<%-- 
    Document   : Paracetamol
    Created on : Feb 13, 2018, 2:03:28 AM
    Author     : Rajiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Paracetamol | epharm</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" 
            href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script 
            src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
        </script>
        <script 
            src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js">
        </script>    
       
        
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
                      
            
            #content {
                position: relative;
            }
            #content img {
                position: fixed;
                top: 0px;
                left: 0px;
            }
            
            .image{
                position : absolute;
                bottom : 15%;
                left :1%;                
            }
            
            .para{
                position : absolute;
                left : 86.5%;
            }
            
            body{
                background-color : #D8FCB7; 
            }
                           
            .myfont{
                position : absolute;
                left : 500px;
                top : 150px;
                font-size: 50px;
                font: "bolder";
            }
            
            .myfont1{
                position : absolute;
                left : 400px;
                top : 300px;
                font-size: 20px;
                font: "bolder";
            }
            
            #example1 {
                position : absolute;
                right :1%;
                top : 40%;             
                width: 300px;
                height: 200px;
                background: white;
                border-radius: 15px;
                margin: 0 auto;
                text-align: center;
            }            
            
            .select{
                position : absolute;
                left : 2%;
                top:45%;
                width: 35%;
            }
            .font1{
                position : absolute;
                top:45%;
                left :48%;
            }
            .select1{
                position : absolute;
                left : 60%;
                top:45%;
                width: 35%;
            }
            
            .button {
                position : absolute;
                bottom: 5%;
                right : 4%;
                background-color: #4CAF50; /* Green */
                border: none;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
                -webkit-transition-duration: 0.4s; /* Safari */
                transition-duration: 0.4s;
            }
            
            .button2:hover {
                box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);                
            }
                
            .price{
                position : absolute;
                left :2%;
                top :14%;
                font-size: xx-large;
            }
            
            #example2 {
                position : absolute;
                left :1%;
                top : 90%; 
                bottom:20%;
                width: 1000px;
                height: 700px;
                background: white;
                border-radius: 15px;
                margin: 0 auto;
                text-align: center;
            }
        </style>        
    </head>
    
    <body bgcolor="D8FCB7">
        <div id="content">
            <img src="WEB-CONTENT/p1.png" alt="medicine" height="200"/>
        </div>
        <div class="container">        
            <p class="para"> 
                <a href="#" class="btn btn-info btn-lg">
                    <span class="glyphicon glyphicon-shopping-cart"></span> Shopping Cart
                </a>
            </p>       
        </div>
        <br>
        <div class="topcontainer">
            <div class="header">
                <center>
                    <font color=lightgreen>  
                    <h2>h </h2>
                    </font>
                </center>                 
            </div>
        </div>
        
        <img src="WEB-CONTENT/Paracetamol.png" class="image" alt="Paracetamol" style="width:300px;height:310px;border:0">
        
        <font class="myfont" color=black>   
          PARACETAMOL     
        </font>
        <font class="myfont1" color=black>             
        </font>
        <form method="post" action="shopping_bag.jsp" name="f" id="example1">
            <font size="5">
            <p align="left">
                &nbsp; &nbsp; <strike> Rs. 200.0 </strike>
             </p>
            </font>
            <font class="price">            
                Rs. 175.0
            </font>
            <SELECT name="quant" class="select">
                <option value="30 tablets"> 30 tablets </option>
                <option value="60 tablets"> 60 tablets </option>
                <option value="90 tablets"> 90 tablets </option>
                <option value="120 tablets"> 120 tablets </option>
                <option value="200 tablets"> 200 tablets </option>
                <option value="500 tablets"> 500 tablets </option>
            </SELECT>
            <font class="font1">
                of 
            </font>
            <SELECT name="weight" class="select1">       
                <option value="50 gram"> 50 gram </option>
                <option value="100 gram"> 100 gram </option>
                <option value="150 gram"> 150 gram </option>
                <option value="200 gram"> 200 gram </option>
                <option value="250 gram"> 250 gram </option>
                <option value="500 gram"> 500 gram </option>
            </SELECT>
            <button type="submit" class="button button2" onclick="myFunction()">Add to Cart</button>
            <% session.setAttribute("product_name","Paracetamol"); %>
        </form>
        <script>
                function myFunction(){
                    alert("Product added !");
                }       
        </script>   

        <form id="example2">
            <font size="5.5">
            <b> About Paracetamol </b> 
            </font>
            <font size="3">
            <p align="left">
                <br><br><b>Uses</b>
                <br>This drug is used to treat mild to moderate pain (from headaches, menstrual periods, toothaches, backaches, osteoarthritis, or cold/flu aches and pains) and to reduce fever.
                <br><br><b>How to use Paracetamol</b>
                <br>Take this product by mouth as directed. Follow all directions on the product package. If you are uncertain about any of the information, consult your doctor or pharmacist.

                <br>There are many brands and forms of acetaminophen available. Read the dosing instructions carefully for each product because the amount of acetaminophen may be different between products. Do not take more acetaminophen than recommended. (See also Warning section.)

                <br><br>If you are giving acetaminophen to a child, be sure you use a product that is meant for children. Use your child's weight to find the right dose on the product package. If you don't know your child's weight, you can use their age.

                <br>For suspensions, shake the medication well before each dose. Some liquids do not need to be shaken before use. Follow all directions on the product package. Measure the liquid medication with the provided dose-measuring spoon/dropper/syringe to make sure you have the correct dose. Do not use a household spoon.

                <br><br>For rapidly-dissolving tablets, chew or allow to dissolve on the tongue, then swallow with or without water. For chewable tablets, chew thoroughly before swallowing.

                <br>Do not crush or chew extended-release tablets. Doing so can release all of the drug at once, increasing the risk of side effects. Also, do not split the tablets unless they have a score line and your doctor or pharmacist tells you to do so. Swallow the whole or split tablet without crushing or chewing.

                <br><br>For effervescent tablets, dissolve the dose in the recommended amount of water, then drink.

                <br>Pain medications work best if they are used as the first signs of pain occur. If you wait until the symptoms have worsened, the medication may not work as well.

                <br>Do not take this medication for fever for more than 3 days unless directed by your doctor. For adults, do not take this product for pain for more than 10 days (5 days in children) unless directed by your doctor. If the child has a sore throat (especially with high fever, headache, or nausea/vomiting), consult the doctor promptly.
            </p>
            </font>
        </form>
    </body>
</html>
