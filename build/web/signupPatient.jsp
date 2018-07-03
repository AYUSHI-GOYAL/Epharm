<%-- 
    Document   : signupPatient
    Created on : Feb 9, 2018, 10:05:13 PM
    Author     : Rajiv
--%>




<%@ page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>signup patient | e-pharm</title>
        <!-- <link rel="stylesheet" href="${pageContext.request.contextPath}/WEB-CONTENT/signupPatient.css" /> -->
        
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
                height: 450px;
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
            #name
            {
                height:25px;
                font-size:14px;
            }
            #phone
            {
                height:25px;
                font-size:14px;
            }
            #email
            {
                height:25px;
                font-size:14px;
            }

            #pass
            {
                height:25px;
                font-size:14px;                
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
                position:absolute;
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
                left : 30%;
                bottom: 15%;
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
        <br><br>
        <font color="lightgreen">     
            <marquee bgcolor="lightgreen">  i am patient </marquee>
        </font>
        <br><br><br><br>
        
        
         <script language ="JavaScript">
                         
            function validateform(){
                if(f.name.value===""){ 
                    alert('PLEASE ENTER NAME !!');
                    f.name.focus();
                    return false;
                } 
                else if(f.phone.value===""){ 
                    alert('PLEASE ENTER PHONE NUMBER !!');
                    f.phone.focus();
                    return false;
                }                
                else if(f.phone.value.length!==10){
                    alert('PHONE NUMBER SHOULD BE 10-DIGITS');
                    f.phone.value="";
                    f.phone.focus();
                    return false;
                }
                else if(f.email.value===""){ 
                    alert('PLEASE ENTER EMAIL !!');
                    f.email.focus();
                    return false;
                } 
                else if(f.pass.value===""){ 
                    alert('PLEASE ENTER PASSWORD !!');
                    f.pass.focus();
                    return false;
                } 
                else{
                    alert("submitting your form ...");                                        
                    return true;
                }
            }
        </script>
        
        <font color="black" size="6">
        
        <form method="post" action="spatient.jsp"  name="f" id="example1" >
            
                Create your e-pharm account !<br><br>  
                <input id="name" type="text" placeholder="Name" name="username" size="50"/>                    
                <input id="phone" type="text" placeholder="Enter Phone Number" name="phone" size="50"/>
                <input id="email" type="text" placeholder="Email" name="email" size="50"/>
                <input id="pass" type="password" placeholder="Password" name="pass" size="50"/><br>
                <br>
                <input id="buttonboxid" type="submit" class="button" value="SIGNUP" name="SIGNUP" onClick="if(!validateform()) return false;" /><br>
                <font size="3">
                By signing up, you agree to our<a href="Terms_conditions.jsp"> Terms and Condition</a>
                </font>
                <br>       
        </form>
        <form>            
                <input id="buttonboxid1" type="submit" class="buttonnew" onclick="document.forms[1].action = 'epharm_login.jsp';return true;" value="Already have an account? Login" /><br><br>     
        </form>      
        </font>         
    </body>
</html>
