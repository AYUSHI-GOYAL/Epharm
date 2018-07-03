package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class epharm_005flogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>epharm login</title>       \n");
      out.write("        <!--<link rel=\"stylesheet\" href=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${pageContext.request.contextPath}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("/WEB-CONTENT/epharm_login.css\" />  -->\n");
      out.write("        \n");
      out.write("        <style>\n");
      out.write("            #content {\n");
      out.write("                position: relative;\n");
      out.write("            }\n");
      out.write("            #content img {\n");
      out.write("                position: fixed;\n");
      out.write("                top: 0px;\n");
      out.write("                left: 0px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #example1 {\n");
      out.write("                left: 0%;                \n");
      out.write("                width: 600px;\n");
      out.write("                height: 380px;\n");
      out.write("                background: white;\n");
      out.write("                border-radius: 15px;\n");
      out.write("                margin: 0 auto;\n");
      out.write("                text-align: center;\n");
      out.write("            } \n");
      out.write("            \n");
      out.write("            input[type=text], textarea {\n");
      out.write("                -webkit-transition: all 0.30s ease-in-out;\n");
      out.write("                -moz-transition: all 0.30s ease-in-out;\n");
      out.write("                -ms-transition: all 0.30s ease-in-out;\n");
      out.write("                -o-transition: all 0.30s ease-in-out;\n");
      out.write("                outline: none;\n");
      out.write("                padding: 3px 0px 3px 3px;\n");
      out.write("                margin: 5px 1px 3px 0px;\n");
      out.write("                border: 1px solid #DDDDDD;\n");
      out.write("            }\n");
      out.write(" \n");
      out.write("            input[type=text]:focus, textarea:focus {\n");
      out.write("                box-shadow: 0 0 5px rgba(48, 243, 54, 1);\n");
      out.write("                padding: 3px 0px 3px 3px;\n");
      out.write("                margin: 5px 1px 3px 0px;\n");
      out.write("                border: 1px solid rgba(48, 243, 54, 1);\n");
      out.write("            }\n");
      out.write("            input[type=password]:focus, textarea:focus {\n");
      out.write("                box-shadow: 0 0 5px rgba(48, 243, 54, 1);\n");
      out.write("                outline: none;\n");
      out.write("                padding: 3px 0px 3px 3px;\n");
      out.write("                margin: 5px 1px 3px 0px;\n");
      out.write("                border: 1px solid rgba(48, 243, 54, 1);\n");
      out.write("                border: 1px solid #DDDDDD;\n");
      out.write("            }\n");
      out.write("            #textboxid\n");
      out.write("            {\n");
      out.write("                height:25px;\n");
      out.write("                font-size:14pt;\n");
      out.write("            }\n");
      out.write("            #passboxid\n");
      out.write("            {\n");
      out.write("                height:25px;\n");
      out.write("                font-size:14pt;                \n");
      out.write("            }\n");
      out.write("            .button {\n");
      out.write("                cursor: pointer;\n");
      out.write("                background-color: limegreen;                 \n");
      out.write("                border: black;\n");
      out.write("                border-style: solid;\n");
      out.write("                color: black;\n");
      out.write("                padding: 15px 230px;\n");
      out.write("                text-align: center;\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: inline-block;\n");
      out.write("                font-size: 16px;\n");
      out.write("            }\n");
      out.write("            .button:hover {background-color: #eaedea}\n");
      out.write("            .button:active {\n");
      out.write("                   background-color: #3e8e41;\n");
      out.write("                   box-shadow: 0 5px #666;\n");
      out.write("                   transform: translateY(4px);\n");
      out.write("            }\n");
      out.write("            .buttonnew {              \n");
      out.write("                background-color: black;\n");
      out.write("                position: absolute;\n");
      out.write("                border: lime;\n");
      out.write("                border-style: solid;\n");
      out.write("                color: limegreen;\n");
      out.write("                padding: 15px 143px;\n");
      out.write("                text-align: center;\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: inline-block;\n");
      out.write("                font-size: 16px;\n");
      out.write("                transition: all 0.5s;\n");
      out.write("                cursor: pointer;\n");
      out.write("                left: 31%;\n");
      out.write("                bottom : 30%;\n");
      out.write("            }\n");
      out.write("            .buttonnew:hover {background-color: #eaedea}\n");
      out.write("            .buttonnew:active {\n");
      out.write("                   background-color: #3e8e41;\n");
      out.write("                   box-shadow: 0 5px #666;\n");
      out.write("                   transform: translateY(4px);\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            a:link {\n");
      out.write("                color: green;\n");
      out.write("                background-color: transparent;\n");
      out.write("                text-decoration: none;\n");
      out.write("            }       \n");
      out.write("            a:visited {\n");
      out.write("                color: pink;\n");
      out.write("                background-color: transparent;\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("            a:hover {\n");
      out.write("                color: red;\n");
      out.write("                background-color: transparent;\n");
      out.write("                text-decoration: underline;\n");
      out.write("            }\n");
      out.write("            a:active {\n");
      out.write("                color: yellow;\n");
      out.write("                background-color: transparent;\n");
      out.write("                text-decoration: underline;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body bgcolor=\"D8FCB7\">    \n");
      out.write("\n");
      out.write("        <div id=\"content\">\n");
      out.write("            <img src=\"WEB-CONTENT/p1.png\" alt=\"medicine\" height=\"200\"/>\n");
      out.write("        </div>        \n");
      out.write("        <!--\n");
      out.write("        <div class=\"topcontainer\">\n");
      out.write("            <div class=\"header\">\n");
      out.write("                <center>\n");
      out.write("                    <h1> EPHARM </h1>\n");
      out.write("                </center>                 \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("        <div class=\"footer\">            \n");
      out.write("            <marquee>Pharmaceuticals account for 15% to 30% of health spending in transitional economies and 25% to 66% in developing countries. In some developing countries, medicines are the largest health expense for poor households.&nbsp; &nbsp; &nbsp; Like fingerprints, every person has a unique tongue print.&nbsp; &nbsp; &nbsp; The average person has about 100 000 scalp hairs. &nbsp; &nbsp; &nbsp; We share 98.4% of our DNA with a chimp - and 70% with a slug.&nbsp; &nbsp; &nbsp; Each person sheds 22 kilograms of skin in his or her lifetime. </marquee>\n");
      out.write("            mypharmacy@rediff.com\n");
      out.write("        </div>\n");
      out.write("        --><br><br>\n");
      out.write("        <font color=\"red\">    \n");
      out.write("    <marquee bgcolor=\"lightgreen\"> #Happy Hour -> 15%-20% Discounts on all medicines.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Buy Exclusively on MEDCARE &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Delivery within 24 hours &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; We love to serve you ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #Happy Browsing-> Leave us a comment ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #Happy Hour -> 15%-20% Discounts on all medicines.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Buy Exclusively on ePharm &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Delivery within 24 hours &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; We love to serve you ! &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; #Happy Browsing-> Leave us a comment !</marquee>\n");
      out.write("    </font>\n");
      out.write("    <br><br><br><br>\n");
      out.write("    <font color=\"black\" size=\"6\">\n");
      out.write("\n");
      out.write("    <form method=\"post\" action=\"epharm_login.jsp\" name=\"f\" id=\"example1\">\n");
      out.write("            \n");
      out.write("        Welcome Back !<br><br>\n");
      out.write("        <input id=\"textboxid\" type=\"text\" placeholder=\"Email or Phone\" name=\"username\" size=\"50\"/>\n");
      out.write("        <input id=\"passboxid\" type=\"password\" placeholder=\"Enter password\" name=\"pass\" size=\"50\"/><br>\n");
      out.write("        <font size=\"2\">\n");
      out.write("        <p><a href=\"something\">Login with OTP</a> &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<a href=\"something\">forgot password?</a></p>\n");
      out.write("        </font>        \n");
      out.write("        <input id=\"buttonboxid\" type=\"submit\" class=\"button\" value=\"LOGIN\" /><br><br>          \n");
      out.write("         ");

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
         
      out.write("\n");
      out.write("        </form>\n");
      out.write("       \n");
      out.write("        <form>\n");
      out.write("            <input id=\"buttonboxid1\" type=\"submit\" class=\"buttonnew\" onclick=\"document.forms[1].action = 'SignupAs.jsp';return true;\" value=\"Don't have an account? Signup\" />        \n");
      out.write("        </form>\n");
      out.write("    </font>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
