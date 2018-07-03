<%-- 
    Document   : proceed
    Created on : Jul 1, 2018, 1:08:52 PM
    Author     : Rajiv
--%>
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>order summary | epharm</title>
        
        <style>
             #con {
                position: fixed;
            }
            #con img {
                position: fixed;
                top: 0px;
                right:0px;
                left: 0px;
            } 
            
                        
            #example1 {
                 position : absolute;
                 overflow-y:scroll; 
                 top: 30%;
                 left: 18%;                
                 width: 850px;
                 height: 200px;
                 background: white;
                 border-radius: 15px;
                 margin: 0 auto;
                 text-align: center;
             }
             table{
                  width:100%;                
             } 
            tr:hover {background-color: #f5f5f5;}
            
            th,td {
                padding: 15px;
                text-align: left;
                border-bottom: 1px solid #ddd;
            }
            th {
                    background-color: #4CAF50;
                    color: white;
                    
                }
                
            .topcontainer{            
               left: 0%;
               padding: 10px 15px;                
            }
           
           .header {
                padding: 0px 0px;
                background:lightgreen  ;
                font-size: 25px;
                color: black;
            }
        </style>
    </head>
    
    <body>
       <body bgcolor="D8FCB7">    
        <div id="con">
            <img src="WEB-CONTENT/p1.png" alt="medicine" height="200"/>
        </div>
        <br><br>
        <div class="topcontainer">
            <div class="header">
                <center>
                    <h1> ORDER SUMMARY </h1>
                </center>                 
            </div>
        </div>
        <br><br>
        
        <div style="overflow-x:auto;" id="example1">
        <table>
         
         <tr>           
                <th> CUSTOMER NAME </th>
                <th> DATE OF ORDER </th>
                <th> NUMBER OF PRODUCT </th>
                <th> TOTAL AMOUNT </th>                
            </tr>
    
         <% 
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                     ResultSet m=null;
                     String q = "select shopping_bag.customer_name,shopping_bag.date_order ,count(shopping_bag.orderlive_id), ROUND(sum(orderlive.fixed_price),2) from orderlive join shopping_bag on orderlive.orderlive_id=shopping_bag.orderlive_id where shopping_bag.customer_name=? group by (shopping_bag.date_order)";
                     PreparedStatement p  = connection.prepareStatement(q);
                     p.setString(1,session.getAttribute( "thename" ).toString());
                     m=p.executeQuery();
                     ResultSetMetaData metaData=m.getMetaData();
                     //System.out.println(metaData.getColumnCount());
                     while(m.next()){
                         %>
                          <tr>
                              <%
                                  for(int i=1;i<=metaData.getColumnCount();i++)
                                  {%>
                                  <td>
                                     <%= m.getString(i) %>
                                  </td>
                              <%
                                 }
                              %>
                          </tr>
                          <%
                         }
                     %>
                </table>               
               
    </div>
        
    </body>
</html>
