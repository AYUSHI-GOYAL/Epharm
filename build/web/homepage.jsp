<!DOCTYPE html>
<html>
<head>
    <title> online medical store| homepage | epharm </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    html {overflow-y: scroll;}
    
   

* {box-sizing: border-box}

/* Set height of body and the document to 100% */
body, html {
    height: 50px;
    margin: 0;
    font-family: Arial;
}

/* Style tab links */
.tablink {
    background-color: #082005;
    color: white;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    font-size: 20px;
    width: 20%;
}

.tablink:hover {
    background-color: #777;
}

/* Style the tab content (and add height:100% for full page content) */
.tabcontent {
    color: white;
    display: none;
    padding: 50px 20px;
    height: 50px;
}


#Home {background-color:#1B742B  ;}
#Forum {background-color: #1B742B  ;}
#Contact {background-color: #1B742B  ;}
#About {background-color: #1B742B  ;}
#LoginSignup {background-color: #1B742B  ;}

header{
    background-color: white;    
    height: 50px;
}
header h1{
    margin: 0;  
}

           .topcontainer{            
               left: 0%;
               padding: 10px 15px;
               background:whitesmoke;               
            }
           .topcontainer1{            
                position: absolute;                
                left: 0;
                bottom: 45%;
                height: 35%;
                width: 100%;
                background-color: white;
                color: white;
                text-align: initial;
                background-image: url("WEB-CONTENT/1.jpg");
           }
           
           .topcontainer2{            
                position: absolute;
                overflow: scroll;
                left: 0;
                bottom: 4%;
                height: 35%;
                width: 100%;
                background-color: white;
                color: white;
                text-align: initial;      
                
           }                    
           
           .header {
                padding: 0px 0px;
                background:white ;
                color: black;
            }
            #con {
                position: fixed;
            }
            #con img {
                position: fixed;
                top: 0px;
                right:0px;
                left: 0px;
            }
            
            .button1 {
            background-color: #4CAF50; /* Green */            
            position: fixed;          
            right :18%;
            bottom : 90.8%;
            border: #082005;
            color: white;            
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 20px;
            margin: 4px 2px;
            cursor: pointer;
            -webkit-transition-duration: 0.4s; /* Safari */
            transition-duration: 0.4s;
        }
        
        .footer {
                position: absolute;
                left: 0;
                bottom: 1%;
                height: 3%;
                width: 100%;
                background-color: black;
                color: white;
                text-align: end;
            }
            
        .button3:hover {
            box-shadow: 0 50px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
        } 
        h1{
            top: 0px; bottom: 100%;
        }
        /*body{
                 background-image: url("WEB-CONTENT/1.jpg");
            }*/
    
</style>
</head>
<body bgcolor=whitesmoke>
    <div class="topcontainer">
                          
        <div align="right">
            <!--<form action ="epharm_login.jsp" method="post">               
                <input id="Login" type="submit" class="button1 button3"  value="Login | Signup" /><br><br>                
            </form>--> 
        </div>        
        <center>
            <div class="header">               
                <button class="tablink" onclick="openPage('Home', this, '#1B742B ')" id="defaultOpen">Home</button>
                <button class="tablink" onclick="location.href='Forum.jsp'">Forum</button>
                <button class="tablink" onclick="location.href='Contact.jsp'">Contact</button>
                <button class="tablink" onclick="location.href='About.jsp'">About</button>
                <button class="tablink" onclick="location.href='epharm_login.jsp'">Login | Signup</button>
                <div id="Home" class="tabcontent">
                    <h3><marquee>e-pharm  &nbsp;|&nbsp; online medical store &nbsp;|&nbsp;  24/7 available  &nbsp;|&nbsp; upto 40% discount </marquee></h3>                        
                </div>
                <div id="Forum" class="tabcontent">
                    <h3>Forum</h3>                         
                </div>
                <div id="Contact" class="tabcontent">
                    <h3>Contact</h3>                     
                </div>
                <div id="About" class="tabcontent">
                    <h3>About</h3>                       
                </div>
                <div id="LoginSignup" class="tabcontent">
                    <h3>Login | Signup</h3>                       
                </div>
            </div>
        </center>
    </div>

    
        <div class="topcontainer1">            
            <img id="slideshow" src="WEB-CONTENT/boy.jpg" alt="medicine1" style="width:1348px;height:250px;border:0">
        </div>
        <div class="topcontainer2">
            <a href="lipitor.jsp">
                <img src="WEB-CONTENT/lipitor.jpg" alt="Lipitor" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="Atorvastatin_calcium.jsp">
                <img src="WEB-CONTENT/Atorvastatin_calcium.jpg" alt="Atorvastatin_calcium" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="combiflam.jsp">
                <img src="WEB-CONTENT/combiflam.jpg" alt="combiflam" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="Citalopram.jsp">
                <img src="WEB-CONTENT/Citalopram.jpg" alt="Citalopram" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="Adderall.jsp">
                <img src="WEB-CONTENT/Adderall.jpg" alt="Adderall" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="Viagra.jsp">
                <img src="WEB-CONTENT/Viagra.jpg" alt="Viagra" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="Ativan.jsp">
                <img src="WEB-CONTENT/Ativan.jpg" alt="Ativan" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="Zoloft.jsp">
                <img src="WEB-CONTENT/Zoloft.jpg" alt="Zoloft" style="width:250px;height:230px;border:0">
            </a>&nbsp;
            <a href="Oxycodone.jsp">
                <img src="WEB-CONTENT/Oxycodone.jpg" alt="Oxycodone" style="width:250px;height:230px;border:0">
            </a>&nbsp;            
            <a href="Paracetamol.jsp">
                <img src="WEB-CONTENT/Paracetamol.png" alt="Paracetamol" style="width:250px;height:230px;border:0">
            </a>&nbsp;
        </div>         
    
    <script>
        var imageSources = ["WEB-CONTENT/giffy.gif","WEB-CONTENT/d6.jpg","WEB-CONTENT/7.jpg","WEB-CONTENT/10.jpg","WEB-CONTENT/buy-drug.jpg", "WEB-CONTENT/boy.jpg", "WEB-CONTENT/d1.jpg", "WEB-CONTENT/Medlife.jpg"];

        var index = 0;
        setInterval (function(){
            if (index === imageSources.length) {
                index = 0;
            }
            document.getElementById("slideshow").src = imageSources[index];
            index++;
        } , 2000);

        function openPage(pageName,elmnt,color) 
        {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++)
            {
                tabcontent[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablink");
            for (i = 0; i < tablinks.length; i++) 
            {
                tablinks[i].style.backgroundColor = "";
            }
            document.getElementById(pageName).style.display = "block";
            elmnt.style.backgroundColor = color;
        }
        // Get the element with id="defaultOpen" and click on it
        document.getElementById("defaultOpen").click();
    </script>
    
    
        <div class="footer">            
            <marquee>Pharmaceuticals account for 15% to 30% of health spending in transitional economies and 25% to 66% in developing countries. In some developing countries, medicines are the largest health expense for poor households.&nbsp; &nbsp; &nbsp; Like fingerprints, every person has a unique tongue print.&nbsp; &nbsp; &nbsp; The average person has about 100 000 scalp hairs. &nbsp; &nbsp; &nbsp; We share 98.4% of our DNA with a chimp - and 70% with a slug.&nbsp; &nbsp; &nbsp; Each person sheds 22 kilograms of skin in his or her lifetime. </marquee>
        </div>
        
        <div id="con">
            <img src="WEB-CONTENT/p1.png" alt="medicine" height="200"/>
        </div>
    
</body>    
</html> 
