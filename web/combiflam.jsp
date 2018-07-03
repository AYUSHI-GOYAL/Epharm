<%-- 
    Document   : combiflam
    Created on : Feb 13, 2018, 2:03:28 AM
    Author     : Rajiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>combiflam | epharm</title>
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
                left : 400px;
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
                height: 380px;
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
        
        <img src="WEB-CONTENT/combiflam.jpg" class="image" alt="Combiflam " style="width:300px;height:310px;border:0">
        
        <font class="myfont" color=black>   
          COMBIFLAM ICY HOT GEL(TOPICAL) 30GM         
        </font>
        <font class="myfont1" color=black> 
            <br>DICLOFENAC DIETHYLAMINE 1.16%+<br>MENTHOL 5%+METHYL SALICYLATE 10%+<br>LINSEED OIL 3%
        </font>
        <form method="post" action="shopping_bag.jsp" name="f" id="example1">
            <font size="5">
            <p align="left">
                &nbsp; &nbsp; <strike> Rs. 100.0 </strike>
             </p>
            </font>
            <font class="price">            
                Rs. 96.0  
            </font>
            <SELECT name="quant" class="select">
                <option value="1 pack"> 1 Pack </option>
                <option value="2 pack"> 2 Pack </option>
                <option value="3 pack"> 3 Pack </option>
                <option value="4 pack"> 4 Pack </option>
                <option value="5 pack"> 5 Pack </option>
                <option value="6 pack"> 6 Pack </option>
            </SELECT>
            <font class="font1">
                of 
            </font>
            <SELECT name="weight" class="select1">                
                <option value="30 gram"> 30 grams </option>
            </SELECT>
            <button type="submit" class="button button2" onclick="myFunction()">Add to Cart</button>
             <% session.setAttribute("product_name","combiflam"); %>
        </form>
        <script>
                function myFunction(){
                    alert("Product added !");
                }       
        </script>   
        
        <form id="example2">
            <font size="5.5">
            <b> About Combiflam icy hot gel </b> 
            </font>
            <font size="3">
            <p align="left">
            <br><br>
            Powerful, fast acting formula
            <ul type="disc">
                <li align="left">Quick drying
                <li align="left">Stain-free
            </ul>
            <br><b> Uses- </b>
            <br>Temporarily relieves minor pain associated with:
            <ul type="disc">
                <li align="left">Arthritis
                <li align="left">Simple Backache
                <li align="left">Muscle strains
                <li align="left">Sprains
                <li align="left">Bruises
                <li align="left">Cramps
            </ul>
            </p>
            </font>
        </form>
    </body>
</html>
