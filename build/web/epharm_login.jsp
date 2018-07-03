<%-- 
    Document   : index
    Created on : Jan 16, 2018, 7:23:14 PM
    Author     : Rajiv
--%>
<%@ page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>epharm login</title>       
        <!--<link rel="stylesheet" href="${pageContext.request.contextPath}/WEB-CONTENT/epharm_login.css" />  -->
        
        <style>
            #content {
                position: relative;
            }
            #content img {
                position: fixed;
                top: 0px;
                left: 0px;
            }
            
            #example1 {
                left: 0%;                
                width: 600px;
                height: 380px;
                background: white;
                border-radius: 15px;
                margin: 0 auto;
                text-align: center;
            } 
            
            input[type=text], textarea {
                -webkit-transition: all 0.30s ease-in-out;
                -moz-transition: all 0.30s ease-in-out;
                -ms-transition: all 0.30s ease-in-out;
                -o-transition: all 0.30s ease-in-out;
                outline: none;
                padding: 3px 0px 3px 3px;
                margin: 5px 1px 3px 0px;
                border: 1px solid #DDDDDD;
            }
 
            input[type=text]:focus, textarea:focus {
                box-shadow: 0 0 5px rgba(48, 243, 54, 1);
                padding: 3px 0px 3px 3px;
                margin: 5px 1px 3px 0px;
                border: 1px solid rgba(48, 243, 54, 1);
            }
            input[type=password]:focus, textarea:focus {
                box-shadow: 0 0 5px rgba(48, 243, 54, 1);
                outline: none;
                padding: 3px 0px 3px 3px;
                margin: 5px 1px 3px 0px;
                border: 1px solid rgba(48, 243, 54, 1);
                border: 1px solid #DDDDDD;
            }
            #textboxid
            {
                height:25px;
                font-size:14pt;
            }
            #passboxid
            {
                height:25px;
                font-size:14pt;                
            }
            .button {
                cursor: pointer;
                background-color: limegreen;                 
                border: black;
                border-style: solid;
                color: black;
                padding: 15px 230px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
            }
            .button:hover {background-color: #eaedea}
            .button:active {
                   background-color: #3e8e41;
                   box-shadow: 0 5px #666;
                   transform: translateY(4px);
            }
            .buttonnew {              
                background-color: black;
                position: absolute;
                border: lime;
                border-style: solid;
                color: limegreen;
                padding: 15px 143px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                transition: all 0.5s;
                cursor: pointer;
                left: 31%;
                bottom : 30%;
            }
            .buttonnew:hover {background-color: #eaedea}
            .buttonnew:active {
                   background-color: #3e8e41;
                   box-shadow: 0 5px #666;
                   transform: translateY(4px);
            }
            
            a:link {
                color: green;
                background-color: transparent;
                text-decoration: none;
            }       
            a:visited {
                color: pink;
                background-color: transparent;
                text-decoration: none;
            }
            a:hover {
                color: red;
                background-color: transparent;
                text-decoration: underline;
            }
            a:active {
                color: yellow;
                background-color: transparent;
                text-decoration: underline;
            }
        </style>
        
    </head>
    <body bgcolor="D8FCB7">    

        <div id="content">
            <img src="WEB-CONTENT/p1.png" alt="medicine" height="200"/>
        </div>        
        <!--
        <div class="topcontainer">
            <div class="header">
                <center>
                    <h1> EPHARM </h1>
                </center>                 
            </div>
        </div>
       
        <div class="footer">            
            <marquee>Pharmaceuticals account for 15% to 30% of health spending in transitional economies and 25% to 66% in developing countries. In some developing countries, medicines are the largest health expense for poor households.&nbsp; &nbsp; &nbsp; Like fingerprints, every person has a unique tongue print.&nbsp; &nbsp; &nbsp; The average person has about 100 000 scalp hairs. &nbsp; &nbsp; &nbsp; We share 98.4% of our DNA with a chimp - and 70% with a slug.&nbsp; &nbsp; &nbsp; Each person sheds 22 kilograms of skin in his or her lifetime. </marquee>
            mypharmacy@rediff.com
        </div>
        --><br><br>
        <font color="red">    
    <marquee bgcolor="lightgreen"> #Happy Hour -> 15%-20% Discounts on all medicines.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Buy Exclusively on MEDCARE &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Delivery within 24 hours &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; We love to serve you ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #Happy Browsing-> Leave us a comment ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #Happy Hour -> 15%-20% Discounts on all medicines.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Buy Exclusively on ePharm &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Delivery within 24 hours &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; We love to serve you ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #Happy Browsing-> Leave us a comment !</marquee>
    </font>
    <br><br><br><br>
    <font color="black" size="6">

    <form method="post" action="epharm_login.jsp" name="f" id="example1">
            
        Welcome Back !<br><br>
        <input id="textboxid" type="text" placeholder="Email or Phone" name="username" size="50"/>
        <input id="passboxid" type="password" placeholder="Enter password" name="pass" size="50"/><br>
        <font size="2">
        <p><a href="something">Login with OTP</a> &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href="something">forgot password?</a></p>
        </font>        
        <input id="buttonboxid" type="submit" class="button" value="LOGIN" /><br><br>          
         <%
                String logep = request.getParameter("username");  
                String password = request.getParameter("pass");       
                System.out.println(logep+" "+password);
                String phdum="";
                String emaildum="";
                String phdum1="";
                String emaildum1="";
                String name="";
                ResultSet rs=null;
                ResultSet rs1=null;
                boolean success=false;
                try {
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                    String sql = "select doctor_name,doctor_phone_number,doctor_email FROM doctor where doctor_password=?";
                    PreparedStatement stmt  = connection.prepareStatement(sql);
                    stmt.setString(1, password);
                    rs = stmt.executeQuery();
                    while(rs.next()){
                        name = rs.getString("doctor_name");
                        phdum = rs.getString("doctor_phone_number");
                        emaildum = rs.getString("doctor_email");
                    }
                    
                    if((logep.equals(phdum))||(logep.equals(emaildum))){
                        success=true;
                        session.setAttribute( "thename", name );
                        session.setAttribute( "customer_type","doctor");
                    }
                    
                    if(success==false){
                        System.out.println("searching patient records....");
                        String sql1 = "select patient_name,patient_phone_number,patient_email FROM patient where patient_password=?";
                        PreparedStatement stmt1  = connection.prepareStatement(sql1);
                        stmt1.setString(1, password);
                        rs1 = stmt1.executeQuery();
                        while(rs1.next()){
                            name = rs1.getString("patient_name");
                            phdum1 = rs1.getString("patient_phone_number");
                            emaildum1 = rs1.getString("patient_email");
                        }
                        if((logep.equals(phdum1))||(logep.equals(emaildum1))){
                            success=true;
                            session.setAttribute( "thename", name );
                            session.setAttribute( "customer_type","patient");
                        }
                        else{
                            out.println("<script type=\"text/javascript\">");
                            out.println("alert('Username or Password is incorrect');");
                            out.println("location='epharm_login.jsp';");
                            out.println("</script>");
                        }
                    }
                }
                catch(Exception ex){
                    System.out.println("Unable to connect to database"+ex);
                }
                System.out.println(success);
                
                if(success==true){
                    String site = new String("user_homepage.jsp");
                    response.setStatus(response.SC_MOVED_TEMPORARILY);
                    response.setHeader("Location", site); 
                }              
         %>
        </form>
       
        <form>
            <input id="buttonboxid1" type="submit" class="buttonnew" onclick="document.forms[1].action = 'SignupAs.jsp';return true;" value="Don't have an account? Signup" />        
        </form>
    </font>
</body>
</html>
