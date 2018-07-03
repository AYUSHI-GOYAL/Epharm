<%-- 
    Document   : About
    Created on : Feb 4, 2018, 4:48:41 PM
    Author     : Rajiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>epharm | About us</title>
        <style>
            header{
                background-color: white;    
                height: 100px;
            }
            header h1{
                margin: 0;  
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
           
            .footer {
                position: fixed;
                left: 0;
                bottom: 0;
                height: 7%;
                width: 100%;
                background-color: black;
                color: white;
                text-align: end;
            }
            
            #content {
                position: relative;
            }
            #content img {
                position: fixed;
                top: 0px;
                left: 0px;
            }
            body{
                 background-image: url("WEB-CONTENT/m42.jpg");
            }
        </style>
    </head>
    <body>
        <div id="content">
            <img src="WEB-CONTENT/p1.png" alt="medicine" height="200"/>
        </div>
        <div class="topcontainer">
            <div class="header">
                <center>
                    <h1> ABOUT US </h1>
                </center>                 
            </div>
        </div>
       
        <div class="footer">            
            <marquee>Pharmaceuticals account for 15% to 30% of health spending in transitional economies and 25% to 66% in developing countries. In some developing countries, medicines are the largest health expense for poor households.&nbsp; &nbsp; &nbsp; Like fingerprints, every person has a unique tongue print.&nbsp; &nbsp; &nbsp; The average person has about 100 000 scalp hairs. &nbsp; &nbsp; &nbsp; We share 98.4% of our DNA with a chimp - and 70% with a slug.&nbsp; &nbsp; &nbsp; Each person sheds 22 kilograms of skin in his or her lifetime. </marquee>
            mypharmacy@rediff.com
        </div>
        
    </body>
</html>
