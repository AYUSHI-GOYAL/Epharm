<%-- 
    Document   : spatient
    Created on : Feb 10, 2018, 4:17:46 PM
    Author     : Rajiv
--%>
<%@ page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>online medical store| homepage | epharm</title>
    </head>
      
    <body bgcolor="D8FCB7">
     
        <%
                String name = request.getParameter("username");  
                String phone = request.getParameter("phone");       
                String email = request.getParameter("email");
                String password = request.getParameter("pass");
                System.out.println(name+" "+phone+" "+email+" "+password+" ");
                
                
            
                ResultSet rs=null;
                try {
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                        String sql="INSERT INTO patient(patient_name,patient_phone_number,patient_email,patient_password) VALUES (?,?,?,?)";
                        PreparedStatement stmt  = connection.prepareStatement(sql);
                        stmt.setString(1, name);
                        stmt.setString(2,phone);
                        stmt.setString(3,email);
                        stmt.setString(4,password);
                        stmt.execute();   
                        System.out.println("saved !!");
                                       
                }
                catch(Exception ex){
                    System.out.println("Unable to connect to database"+ex);
                }  

                  String site = new String("epharm_login.jsp");
                  response.setStatus(response.SC_MOVED_TEMPORARILY);
                  response.setHeader("Location", site); 
         %>
        
        
    </body>
</html>
