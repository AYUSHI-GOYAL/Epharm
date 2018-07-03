<%-- 
    Document   : Ativan
    Created on : Feb 13, 2018, 2:03:28 AM
    Author     : Rajiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ativan | epharm</title>
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
        
        <img src="WEB-CONTENT/Ativan.jpg" class="image" alt="Ativan" style="width:300px;height:310px;border:0">
        
        <font class="myfont" color=black>   
          ATIVAN     
        </font>
        <font class="myfont1" color=black> 
           
        </font>
        <form method="post" action="shopping_bag.jsp" name="f" id="example1">
            <font size="5">
            <p align="left">
                &nbsp; &nbsp; <strike> Rs. 500.0 </strike>
             </p>
            </font>
            <font class="price">            
                Rs. 486.932
            </font>
            <SELECT name="quant" class="select">
                <opti value="30 tablets"> 30 tablets </option>
                <option value="60 tablets"> 60 tablets </option>
                <option value="90 tablets"> 90 tablets </option>                
            </SELECT>
            <font class="font1">
                of 
            </font>
            <SELECT name="weight" class="select1">       
                <option value="5 gram"> 5 gram </option>
                <option value="10 gram"> 10 gram </option>
                <option value="15 gram"> 15 gram </option>
                <option value="20 gram"> 20 gram </option>
                <option value="25 gram"> 25 gram </option>
                <option value="30 gram"> 30 gram </option>
            </SELECT>
            <button type="submit" class="button button2" onclick="myFunction()">Add to Cart</button>
            <% session.setAttribute("product_name","ativan"); %>
        </form>
        
        <script>
                function myFunction(){
                    alert("Product added !");
                }       
        </script>
        
        <form id="example2">
            <font size="5.5">
            <b> About Ativan </b> 
            </font>
            <font size="3">
            <p align="left">
                <br><br><b>Uses</b>
                <br>This medication is used to treat anxiety. Lorazepam belongs to a class of drugs known as benzodiazepines which act on the brain and nerves (central nervous system) to produce a calming effect.
                <br>This drug works by enhancing the effects of a certain natural chemical in the body (GABA).
                <br><br><b>How to use  Ativan</b>
                <br>Take this medication by mouth with or without food as directed by your doctor. The dosage is based on your medical condition, age, and response to treatment.
                <br>If directed by your doctor, use this medication regularly in order to get the most benefit from it. To help you remember, use it at the same time(s) each day.
                <br><br>This medication may cause withdrawal reactions, especially if it has been used regularly for a long time or in high doses (more than 1-4 weeks) or if you have a history of alcoholism, drug abuse, or personality disorder. Withdrawal symptoms (such as seizures, trouble sleeping, mental/mood changes, nausea, vomiting, diarrhea, loss of appetite, stomach pain, hallucinations, numbness/tingling of arms and legs, muscle pain, fast heartbeat, short-term memory loss, very high fever, and increased reactions to noise/touch/light) may occur if you suddenly stop using this medication. To prevent withdrawal reactions, your doctor may reduce your dose gradually. Report any withdrawal reactions right away.
                <br>Though it helps many people, this medication may sometimes cause addiction. This risk may be higher if you have a substance use disorder (such as overuse of or addiction to drugs/alcohol). Take this medication exactly as prescribed to lower the risk of addiction. Ask your doctor or pharmacist for more details.
                <br><br>Do not suddenly stop using this drug without consulting your doctor. Some conditions may become worse when this drug is abruptly stopped. Your dose may need to be gradually decreased.
                <br>When this medication is used for a long time, it may not work as well. Talk with your doctor if this medication stops working well.
            </p>
            </font>
        </form>
    </body>
</html>
