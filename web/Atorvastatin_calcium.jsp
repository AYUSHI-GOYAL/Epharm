<%-- 
    Document   : Atorvastatin_calcium
    Created on : Feb 13, 2018, 2:03:28 AM
    Author     : Rajiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Atorvastatin_calcium | epharm</title>
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
                left : 530px;
                top : 200px;
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
                height: 630px;
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
        
        <img src="WEB-CONTENT/Atorvastatin_calcium.jpg" class="image" alt="Atorvastatin calcium" style="width:300px;height:310px;border:0">
        
        <font class="myfont" color=black>   
            Atorvastatin calcium           
        </font>
        <font class="myfont1" color=black> 
            <br><b>Strength:</b> 80MG
            <br><b>Pack Size (Form):</b> 90 TABLET (BOTTLE)
            <br><b>TE Rating:</b> AB   
        </font>
        <form method="post" action="shopping_bag.jsp" name="f" id="example1">
            <font size="5">
            <p align="left">
                &nbsp; &nbsp; <strike> Rs. 8265.03 </strike>
             </p>
            </font>
            <font class="price">            
                Rs. 502.3088  
            </font>
            <SELECT name="quant" class="select">
                <option value="1 bottle"> 1 Bottle </option>
                <option value="2 bottle"> 2 Bottle </option>
                <option value="3 bottle"> 3 Bottle </option>
                <option value="4 bottle"> 4 Bottle </option>
                <option value="5 bottle"> 5 Bottle </option>
                <option value="6 bottle"> 6 Bottle </option>
            </SELECT>
            <font class="font1">
                of 
            </font>
            <SELECT name="weight" class="select1">
                <option value="90 tablets"> 90 Tablets </option>
            </SELECT>
            <button type="submit" class="button button2" onclick="myFunction()">Add to Cart</button>
             <% session.setAttribute("product_name","Atorvastatin_calcium"); %>
        </form>
        <script>
                function myFunction(){
                    alert("Product added !");
                }       
        </script>        
        <form id="example2">
            <font size="5.5">
            <b> About Atorvastatin calcium </b> 
            </font>
            <font size="3">
            <p align="left">
            <br><br>Atorvastatin calcium is used for lowering high cholesterol and triglycerides in certain patients.
            Atorvastatin calcium (atorvastatin) belongs to a group of drugs called HMG CoA reductase inhibitors, or "statins."
            <br> Atorvastatin reduces levels of "bad" cholesterol (low-density lipoprotein, or LDL) and triglycerides in the blood,
            while increasing levels of "good" cholesterol (high-density lipoprotein, or HDL).
            <br><br>Atorvastatin calcium is used to treat high cholesterol, and to lower the risk of stroke, heart attack, or other heart complications in people with type 2 diabetes, coronary heart disease, or other risk factors.
            <br>Atorvastatin calcium is for use in adults and children who are at least 10 years old.
            <br><br>
            <b>Before taking this medicine</b>
            <br>You should not use Atorvastatin calcium if you are allergic to atorvastatin, or if you have:
            <br>
            <ul type="disc">
                <li align="left">liver disease; or
                <li align="left">if you are pregnant or breast-feeding.
            </ul>
            <br>Atorvastatin can harm an unborn baby or cause birth defects. Do not use if you are pregnant. Stop taking Atorvastatin calcium and tell your doctor right away if you become pregnant. Use effective birth control to prevent pregnancy while you are taking this medicine.
            <br>Atorvastatin may pass into breast milk and could harm a nursing baby. Do not breast-feed while you are taking Atorvastatin calcium.
            <br>To make sure this medicine is safe for you, tell your doctor if you have ever had:
            <br>
            <ul type="disc">
                <li align="left">liver problems;
                <li align="left">muscle pain or weakness;
                <li align="left">kidney disease;
                <li align="left">diabetes;
                <li align="left">a thyroid disorder; or
                <li align="left">if you drink more than 2 alcoholic beverages daily.
            </ul>
            </p>
            </font>
        </form>
    </body>
</html>
