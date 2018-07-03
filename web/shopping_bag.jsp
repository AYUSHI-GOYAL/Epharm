
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<%@page contentType="text/html" session="true" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>shopping bag | epharm</title>
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
                        
            .button {
                position : absolute;
                bottom : 3%;
                left : 57%;
                border-radius: 4px;     
                background-color: #4CAF50;
                border: none;
                color: #FFFFFF;
                text-align:center;
                font-size: 18px;
                padding: 20px;
                width: 150px;
                height:70px;
                transition: all 0.5s;
                cursor: pointer;
                margin: 5px;                   
            }
            
            .buttonnew {
                position : absolute;
                bottom : 3%;
                left : 69%;
                border-radius: 4px;     
                background-color: #4CAF50;
                border: none;
                color: #FFFFFF;
                text-align:center;
                font-size: 18px;
                padding: 20px;
                width: 145px;
                height:70px;
                transition: all 0.5s;
                cursor: pointer;
                margin: 5px;    
                
            }
            
            .div1{
                position : absolute;
                bottom : 4%;            
                left : 82%;
                text-align:center;
                visibility: hidden;
            }
            
            .button span {
                cursor: pointer;
                display: inline-block;
                position: relative;
                transition: 0.5s;
            }
            
            .button span:after {
                content: '\00bb';
                position: absolute;
                opacity: 0;
                top: 0;
                right: -20px;
                transition: 0.5s;
            }

            .button:hover span {
                padding-right: 25px;
            }

            .button:hover span:after {
                opacity: 1;
                right: 0;
            }
            
            .buttonnew span {
                cursor: pointer;
                display: inline-block;
                position: relative;
                transition: 0.5s;
            }
            
            .buttonnew span:after {
                content: '\00bb';
                position: absolute;
                opacity: 0;
                top: 0;
                right: -20px;
                transition: 0.5s;
            }

            .buttonnew:hover span {
                padding-right: 25px;
            }

            .buttonnew:hover span:after {
                opacity: 1;
                right: 0;
            }
                        
            #example1 {
                 position : absolute;
                 overflow-y:scroll; 
                 top: 15%;
                 left: 18%;                
                 width: 850px;
                 height: 450px;
                 background: white;
                 border-radius: 15px;
                 margin: 0 auto;
                 text-align: center;
             }
             
            .t1{
                -webkit-transition: all 0.30s ease-in-out;
                -moz-transition: all 0.30s ease-in-out;
                -ms-transition: all 0.30s ease-in-out;
                -o-transition: all 0.30s ease-in-out;
                outline: none;
                padding: 3px 0px 3px 3px;
                margin: 5px 1px 3px 0px;
                border: 1px solid #DDDDDD;   
                
            }
            
            input[type=text]:focus {
                box-shadow: 0 0 5px rgba(48, 243, 54, 1);
                padding: 3px 0px 3px 3px;
                margin: 5px 1px 3px 0px;
                border: 1px solid rgba(48, 243, 54, 1);
            }       
              
            .ayubutton {
                cursor: pointer;
                background-color: limegreen;             
                border-style: solid;
                color: black;
                padding: 10px 10px;
                text-align: center;
                text-decoration: none;                
                font-size: 15px;
            }
            .ayubutton:hover {background-color: #eaedea}
            
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
            
</style>
</head>
<body bgcolor="D8FCB7">    
     <div id="con">
            <img src="WEB-CONTENT/p1.png" alt="medicine" height="200"/>
        </div>
        <br><br>
        
        <font color="lightgreen">     
            <marquee bgcolor="lightgreen">  i am doctor </marquee>
        </font> 
        <br><br>

<!--
    <div style="position: absolute; bottom:20%"> 
        <button onclick="myFunction()">Try it</button>
    </div>

    
     session.getAttribute( "thename" ) 
     session.getAttribute( "customer_type" ) 
     session.getAttribute( "product_name" ) 
    
-->    
    
    <% 
        Calendar cal = Calendar.getInstance();
        java.sql.Date date= new java.sql.Date(cal.getTime().getTime());
         
        String product_quantity_value = request.getParameter("quant");
        String product_measure_value = request.getParameter("weight");        
        String product_name= session.getAttribute( "product_name").toString();
        ResultSet rs=null;
        ResultSet rs1=null; 
        ResultSet rs2=null;
        ResultSet rs3=null;
        ResultSet r = null;
        ResultSet re=null;
        ResultSet res=null;
        int customer_id=0;
        int pid=0;
        int qid=0;
        int mid=0;
        int orderlive_id=0;
        double price=0;
        try {
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                    String sql ="select product_id from product where product_name = ?";
                    PreparedStatement stmt  = connection.prepareStatement(sql);
                    stmt.setString(1, session.getAttribute( "product_name").toString());
                    rs = stmt.executeQuery();
                    while(rs.next()){
                       pid = rs.getInt("product_id");
                    }
                    System.out.println("pid is: "+ pid);  
                    
                    String sql1 = "select qid from quantity_info where value = ?";
                    PreparedStatement stmt1  = connection.prepareStatement(sql1);
                    stmt1.setString(1, product_quantity_value);
                    rs1 = stmt1.executeQuery();
                    while(rs1.next()){
                       qid = rs1.getInt("qid");
                    }
                    System.out.println("qid is: "+ qid); 
                    
                    String sql2 = "select mid from measure_info where value=?";
                    PreparedStatement stmt2  = connection.prepareStatement(sql2);
                    stmt2.setString(1, product_measure_value);
                    rs2 = stmt2.executeQuery();
                    while(rs2.next()){
                       mid = rs2.getInt("mid");
                    }
                    System.out.println("mid is: "+ mid); 
                    
                    String sql3 = "select orderlive_id from orderlive where product_id=? and qid=? and mid=?";
                    PreparedStatement stmt3  = connection.prepareStatement(sql3);
                    stmt3.setInt(1, pid);
                    stmt3.setInt(2, qid);
                    stmt3.setInt(3, mid);
                    rs3 = stmt3.executeQuery();
                    while(rs3.next()){
                       orderlive_id = rs3.getInt("orderlive_id");
                    }
                    System.out.println("orderlive_id is: "+ orderlive_id); 
                    
                    if((session.getAttribute( "customer_type" ).toString()).equals("patient")){
                        String query = "select patient_id from patient where patient_name = ?";
                        PreparedStatement st  = connection.prepareStatement(query);
                        st.setString(1,session.getAttribute( "thename" ).toString());
                        r = st.executeQuery();
                        while(r.next()){
                            customer_id = r.getInt("patient_id");
                        }
                    }
                    else{
                        String query1 = "select doctor_id from doctor where doctor_name = ?";
                        PreparedStatement sta  = connection.prepareStatement(query1);
                        sta.setString(1,session.getAttribute( "thename" ).toString());
                        re = sta.executeQuery();
                        while(re.next()){
                            customer_id = re.getInt("doctor_id");
                        }
                    }
                    System.out.println("customer_id is : "+ customer_id);
                                     
                    
                    String sql4 = "insert into shopping_bag(customer_type,customer_name,customer_id,orderlive_id,date_order) values (?,?,?,?,?)";
                    PreparedStatement stmt4  = connection.prepareStatement(sql4);
                    stmt4.setString(1,session.getAttribute( "customer_type" ).toString());
                    stmt4.setString(2,session.getAttribute( "thename" ).toString());
                    stmt4.setInt(3,customer_id);
                    stmt4.setInt(4,orderlive_id);
                    stmt4.setDate(5, date);
                    stmt4.execute();   
                    System.out.println(session.getAttribute( "thename" ).toString()+"item added to shopping bag");
                    
                    String sql5="select fixed_price from orderlive where orderlive_id=?";
                    PreparedStatement stm  = connection.prepareStatement(sql5);
                    stm.setInt(1, orderlive_id);
                    res = stm.executeQuery();
                        while(res.next()){
                            price = res.getDouble("fixed_price");
                        }                      
                     
        }
        catch(Exception ex){
             System.out.println("Unable to connect to database"+ex);
        }
      /*
        out.println("<div style=overflow-x:auto; id=example1>");
        out.println("<form id='form1'>");
        out.println("<table>");
        out.println("<tr><th style=background-color: #4CAF50;color: white;> PRODUCT </th><th> QUANTITY </th><th> MEASURE </th><th> PRICE </th></tr>");
        out.println(" <tr><td>"+product_name+"</td><td>"+product_quantity_value+"</td><td>"+product_measure_value+"</td><td>"+price+"</td></tr>");
        out.println("</table>");
        out.println("</form>");
        out.println("</div>");
        */      
        
    %>           
    
    <!--
    <div style="overflow-x:auto;" id="example1">
        <table id="myTable">
            <tr>           
                <th> PRODUCT </th>
                <th> QUANTITY </th>
                <th> MEASURE </th>
                <th> PRICE </th>            
            </tr>
            <tr><td>product_name</td><td>product_quantity_value</td><td>product_measure_value</td><td>120</td></tr>
        </table>
    </div>
    -->
        <div style="overflow-x:auto;" id="example1">
        <table>
         
         <tr>           
                <th> ORDER ID </th>
                <th> PRODUCT </th>
                <th> QUANTITY </th>
                <th> MEASURE </th>       
                <th> PRICE </th>
            </tr>
    
         <% 
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                     ResultSet m=null;
                     String q = "select shopping_bag.order_id,product.product_name, quantity_info.value,measure_info.value,orderlive.fixed_price from  shopping_bag INNER JOIN orderlive ON (shopping_bag.orderlive_id = orderlive.orderlive_id) INNER JOIN quantity_info ON orderlive.qid = quantity_info.qid INNER JOIN measure_info ON orderlive.mid = measure_info.mid INNER JOIN product ON orderlive.product_id = product.product_id where shopping_bag.customer_name=? and shopping_bag.date_order=curdate();";
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
        <form>
        <button class="button" onclick=dp()><span>DELETE PRODUCT</span></button>
        <button class="buttonnew" onclick="document.forms[0].action = 'proceed.jsp';return true;"><span>PROCEED</span></button>
        </form>
                
        <div id="div1" class="div1">
        <form action="shopping_bag.jsp" id="myform" name= "formname" method="POST">
        <input id="textField1" name="textField1" class="t1" type="text" value="0" placeholder="Enter Order ID" size="20"/><br>
        <input type="submit" class="ayubutton" value ="submit"/>
        </form>
        </div>  
        
        <script>
                function dp(){
                    alert("calling dp");
                    document.getElementById("div1").style.visibility="visible";
                    
                    <% deleteProduct(); %>
                }
                function proceed(){
                    alert("calling proceed !");                   
                     
                }
               
        </script>
            <%!
                int num;
                String cust_name;
                ResultSet result;
                ResultSetMetaData metaData1;
            %>            
                <%!
                    public void deleteProduct(){                   
                    %>
                    <% 
                        num = Integer.parseInt(request.getParameter("textField1"));
                        cust_name = session.getAttribute( "thename" ).toString();
                    %>
                    <%!
                        System.out.println("calling deleteproduct"+" "+num);
                         if(num!=0){
                         try {
                            String conn_url = "jdbc:mysql://localhost:3306/epharm";
                            Connection conn = null; 
                            Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                            conn = DriverManager.getConnection(conn_url, "root", "password");
                            String q1 = "delete from shopping_bag where order_id=?";
                            PreparedStatement pst  = conn.prepareStatement(q1);
                            pst.setInt(1,num);
                            pst.execute();                            
                         }
                         catch(Exception e){
                             System.out.print("error in delete product !");
                         }
                        }
                    }                   
                %>   
            </body>
</html>
