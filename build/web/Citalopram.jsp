<%-- 
    Document   : Citalopram
    Created on : Feb 13, 2018, 2:03:28 AM
    Author     : Rajiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Citalopram | epharm</title>
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
                left : 450px;
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
                height: 670px;
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
        
        <img src="WEB-CONTENT/Citalopram.jpg" class="image" alt="Citalopram" style="width:300px;height:310px;border:0">
        
        <font class="myfont" color=black>   
          CITALOPRAM     
        </font>
        <font class="myfont1" color=black> 
        <br><b>Citalopram 20mg Tablets:</b> 1 film-coated tablet <br>contains 24.99 mg citalopram hydrobromide,<br> equivalent to 20 mg citalopram.
        </font>
        <form method="post" action="shopping_bag.jsp" name="f" id="example1">
            <font size="5">
            <p align="left">
                &nbsp; &nbsp; <strike> Rs. 500.69 </strike>
             </p>
            </font>
            <font class="price">            
                Rs. 256.28
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
                <option value="10 gram"> 10 grams </option>
                <option value="20 gram"> 20 grams </option>
                <option value="30 gram"> 30 grams </option>                
                <option value="40 gram"> 40 grams </option>
            </SELECT>
            <button type="submit" class="button button2" onclick="myFunction()">Add to Cart</button>
             <% session.setAttribute("product_name","Citalopram"); %>
        </form>
        <script>
                function myFunction(){
                    alert("Product added !");
                }       
        </script>       
        <form id="example2">
            <font size="5.5">
            <b> About Citalopram </b> 
            </font>
            <font size="3">
            <p align="left">
                <br><br><b>Uses</b>
                <br>Citalopram is used to treat depression. It may improve your energy level and feelings of well-being.
                <br>Citalopram is known as a selective serotonin reuptake inhibitor (SSRI). This medication works by helping to restore the balance of a certain natural substance (serotonin) in the brain.

                <br><br><b>How to use Citalopram HBR</b>
                <br>Read the Medication Guide and, if available, the Patient Information Leaflet provided by your pharmacist before you start taking citalopram
                <br>and each time you get a refill. If you have any questions, ask your doctor or pharmacist.

                <br>Take this medication with or without food as directed by your doctor, usually once daily in the morning or evening. The dosage is based on your medical condition, response to treatment, age, laboratory tests, and other medications you may be taking. Be sure to tell your doctor and pharmacist about all the products you use (including prescription drugs, nonprescription drugs, and herbal products). The maximum dosage for citalopram is 40 milligrams per day.

                <br><br>If you are using the liquid form of this medication, carefully measure the dose using a special measuring device/spoon. Do not use a household spoon because you may not get the correct dose.

                <br>To reduce your risk of side effects, your doctor may direct you to start taking this drug at a low dose and gradually increase your dose. Follow your doctor's instructions carefully. Do not increase your dose or use this drug more often or for longer than prescribed. Your condition will not improve any faster, and your risk of side effects will increase. Take this medication regularly to get the most benefit from it. To help you remember, take it at the same time each day.

                <br><br>It is important to continue taking this medication even if you feel well. Do not stop taking this medication without consulting your doctor. Some conditions may become worse when this drug is suddenly stopped. Also, you may experience symptoms such as mood swings, headache, tiredness, sleep changes, and brief feelings similar to electric shock. To prevent these symptoms while you are stopping treatment with this drug, your doctor may reduce your dose gradually. Consult your doctor or pharmacist for more details. Report any new or worsening symptoms right away.

                <br><br>It may take 1 to 4 weeks to feel a benefit from this drug and up to several weeks before you get the full benefit.
            </p>
            </font>
        </form>
    </body>
</html>
