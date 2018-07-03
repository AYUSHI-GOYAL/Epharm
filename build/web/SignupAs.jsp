<%-- 
    Document   : LoginAs
    Created on : Jan 18, 2018, 8:26:55 PM
    Author     : Rajiv
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Signup As | e-pharm </title>
        <script type="text/javascript" src="${pageContext.request.contextPath}/WEB-CONTENT/image_blinking.js"></script>     
        
        <script type='text/javascript'>
            var imgId = 'fire';
            var imgId1 = 'fire1';
            var imgOnTime = 750;
            var imgOffTime = 550;
            window.onload = function(){
            // check for existence of objects we will use
                if (document.getElementById) {
                    var ele = document.getElementById(imgId);
                    var ele1 = document.getElementById(imgId1);
                    if ((ele && ele.style) && (ele1 && ele1.style))  {
                        setTimeout('blinkImg()', imgOffTime);
                    }
                }
            };
            function blinkImg()
            {
                var v, t, ele = document.getElementById(imgId), ele1 = document.getElementById(imgId1);
                if ((ele.style.visibility === 'visible')&&(ele1.style.visibility === 'visible')) {
                // hide it, then wait for imgOffTime
                    v = 'hidden';
                    t = imgOffTime;
                }
                else {
                // show it, then wait for imgOnTime
                    v = 'visible';
                    t = imgOnTime;
                }
                ele.style.visibility = v;
                ele1.style.visibility = v;
                setTimeout('blinkImg()', t);
            }
</script>

   <link rel="stylesheet" href="${pageContext.request.contextPath}/WEB-CONTENT/SignupAs.css" />
   </head>
    <body bgcolor="D8FCB7"> 
        <div id="con">
            <img src="WEB-CONTENT/p1.png" alt="medicine" height="200"/>
        </div> 
        
        <br><br>
        <font color="lightgreen">     
            <marquee bgcolor="lightgreen">  i am doctor </marquee>
        </font>    
        <!--
       <div class="footer">            
            <marquee>Pharmaceuticals account for 15% to 30% of health spending in transitional economies and 25% to 66% in developing countries. In some developing countries, medicines are the largest health expense for poor households.&nbsp; &nbsp; &nbsp; Like fingerprints, every person has a unique tongue print.&nbsp; &nbsp; &nbsp; The average person has about 100 000 scalp hairs. &nbsp; &nbsp; &nbsp; We share 98.4% of our DNA with a chimp - and 70% with a slug.&nbsp; &nbsp; &nbsp; Each person sheds 22 kilograms of skin in his or her lifetime. </marquee>
            mypharmacy@rediff.com
        </div>
       -->
        <br><br><br><br><br><br><br>
        <div id="example1">
            <div id="content">
                <img src="WEB-CONTENT/img_avatar.png" alt="user" height="300"/> 
                <form action ="signup_cust.jsp" method="post">   
                     <input id="SignPatient" type="submit" class="button button2" onclick="document.forms[0].action = 'signupPatient.jsp';return true;" value="Sign up as Patient" />                                
                </form> 
            </div>
            <div id="content1">
                <img src="WEB-CONTENT/dr.png" alt="doctor" height="200"/> 
                <form action ="signup_doc.jsp" method="post">
                    <input id="SignDoctor" type="submit" class="button1 button3" onclick="document.forms[1].action = 'signupDoctor.jsp';return true;"  value="Sign up as Doctor" /><br><br>                                              
                </form>     
            </div>
        </div>
        <!--
        <div id="content2">
            <img src="WEB-CONTENT/nature.png" alt="trees" id="fire" height="150"/>                             
        </div>
        <div id="content3">
            <img src="WEB-CONTENT/nature.png" alt="trees" id="fire1" height="150"/>
        </div>-->
        
    </body>
</html>
