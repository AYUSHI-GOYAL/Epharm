package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Viagra_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Viagra | epharm</title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" \n");
      out.write("            href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\">\n");
      out.write("        <script \n");
      out.write("            src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js\">\n");
      out.write("        </script>\n");
      out.write("        <script \n");
      out.write("            src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js\">\n");
      out.write("        </script>    \n");
      out.write("       \n");
      out.write("        \n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            header{\n");
      out.write("                background-color: white;    \n");
      out.write("                height: 100px;\n");
      out.write("            }\n");
      out.write("            header h1{\n");
      out.write("                margin: 0;  \n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .topcontainer{                \n");
      out.write("               left: 0%;\n");
      out.write("               padding: 10px 15px;                \n");
      out.write("            }\n");
      out.write("           \n");
      out.write("           .header {               \n");
      out.write("                padding: 0px 0px;                \n");
      out.write("                background:lightgreen  ;\n");
      out.write("                font-size: 25px;\n");
      out.write("                color: black;\n");
      out.write("            }\n");
      out.write("                      \n");
      out.write("            \n");
      out.write("            #content {\n");
      out.write("                position: relative;\n");
      out.write("            }\n");
      out.write("            #content img {\n");
      out.write("                position: fixed;\n");
      out.write("                top: 0px;\n");
      out.write("                left: 0px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .image{\n");
      out.write("                position : absolute;\n");
      out.write("                bottom : 15%;\n");
      out.write("                left :1%;                \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .para{\n");
      out.write("                position : absolute;\n");
      out.write("                left : 86.5%;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            body{\n");
      out.write("                background-color : #D8FCB7; \n");
      out.write("            }\n");
      out.write("                           \n");
      out.write("            .myfont{\n");
      out.write("                position : absolute;\n");
      out.write("                left : 500px;\n");
      out.write("                top : 150px;\n");
      out.write("                font-size: 50px;\n");
      out.write("                font: \"bolder\";\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .myfont1{\n");
      out.write("                position : absolute;\n");
      out.write("                left : 400px;\n");
      out.write("                top : 300px;\n");
      out.write("                font-size: 20px;\n");
      out.write("                font: \"bolder\";\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #example1 {\n");
      out.write("                position : absolute;\n");
      out.write("                right :1%;\n");
      out.write("                top : 40%;             \n");
      out.write("                width: 300px;\n");
      out.write("                height: 200px;\n");
      out.write("                background: white;\n");
      out.write("                border-radius: 15px;\n");
      out.write("                margin: 0 auto;\n");
      out.write("                text-align: center;\n");
      out.write("            }            \n");
      out.write("            \n");
      out.write("            .select{\n");
      out.write("                position : absolute;\n");
      out.write("                left : 2%;\n");
      out.write("                top:45%;\n");
      out.write("                width: 35%;\n");
      out.write("            }\n");
      out.write("            .font1{\n");
      out.write("                position : absolute;\n");
      out.write("                top:45%;\n");
      out.write("                left :48%;\n");
      out.write("            }\n");
      out.write("            .select1{\n");
      out.write("                position : absolute;\n");
      out.write("                left : 60%;\n");
      out.write("                top:45%;\n");
      out.write("                width: 35%;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .button {\n");
      out.write("                position : absolute;\n");
      out.write("                bottom: 5%;\n");
      out.write("                right : 4%;\n");
      out.write("                background-color: #4CAF50; /* Green */\n");
      out.write("                border: none;\n");
      out.write("                color: white;\n");
      out.write("                padding: 15px 32px;\n");
      out.write("                text-align: center;\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: inline-block;\n");
      out.write("                font-size: 16px;\n");
      out.write("                margin: 4px 2px;\n");
      out.write("                cursor: pointer;\n");
      out.write("                -webkit-transition-duration: 0.4s; /* Safari */\n");
      out.write("                transition-duration: 0.4s;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .button2:hover {\n");
      out.write("                box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);                \n");
      out.write("            }\n");
      out.write("                \n");
      out.write("            .price{\n");
      out.write("                position : absolute;\n");
      out.write("                left :2%;\n");
      out.write("                top :14%;\n");
      out.write("                font-size: xx-large;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #example2 {\n");
      out.write("                position : absolute;\n");
      out.write("                left :1%;\n");
      out.write("                top : 90%; \n");
      out.write("                bottom:20%;\n");
      out.write("                width: 1000px;\n");
      out.write("                height: 400px;\n");
      out.write("                background: white;\n");
      out.write("                border-radius: 15px;\n");
      out.write("                margin: 0 auto;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("        </style>        \n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <body bgcolor=\"D8FCB7\">\n");
      out.write("        <div id=\"content\">\n");
      out.write("            <img src=\"WEB-CONTENT/p1.png\" alt=\"medicine\" height=\"200\"/>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"container\">        \n");
      out.write("            <p class=\"para\"> \n");
      out.write("                <a href=\"#\" class=\"btn btn-info btn-lg\">\n");
      out.write("                    <span class=\"glyphicon glyphicon-shopping-cart\"></span> Shopping Cart\n");
      out.write("                </a>\n");
      out.write("            </p>       \n");
      out.write("        </div>\n");
      out.write("        <br>\n");
      out.write("        <div class=\"topcontainer\">\n");
      out.write("            <div class=\"header\">\n");
      out.write("                <center>\n");
      out.write("                    <font color=lightgreen>  \n");
      out.write("                    <h2>h </h2>\n");
      out.write("                    </font>\n");
      out.write("                </center>                 \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <img src=\"WEB-CONTENT/Viagra.jpg\" class=\"image\" alt=\"Viagra\" style=\"width:300px;height:310px;border:0\">\n");
      out.write("        \n");
      out.write("        <font class=\"myfont\" color=black>   \n");
      out.write("          VIAGRA   \n");
      out.write("        </font>\n");
      out.write("        <font class=\"myfont1\" color=black> \n");
      out.write("            <br>Sildenafil citrate; 171599-83-0;\n");
      out.write("            <br>Revatio; VIAGRA; Sildenafil citrate [USAN]; \n");
      out.write("            <br>Sildenafil (citrate) \n");
      out.write("        </font>\n");
      out.write("        <form method=\"post\" action=\"shopping_bag.jsp\" name=\"f\" id=\"example1\">\n");
      out.write("            <font size=\"5\">\n");
      out.write("            <p align=\"left\">\n");
      out.write("                &nbsp; &nbsp; <strike> Rs. 1500.0 </strike>\n");
      out.write("             </p>\n");
      out.write("            </font>\n");
      out.write("            <font class=\"price\">            \n");
      out.write("                Rs. 1,281.4\n");
      out.write("            </font>\n");
      out.write("            <SELECT class=\"select\">\n");
      out.write("                <option> 30 tablets </option>                                \n");
      out.write("            </SELECT>\n");
      out.write("            <font class=\"font1\">\n");
      out.write("                of \n");
      out.write("            </font>\n");
      out.write("            <SELECT class=\"select1\">       \n");
      out.write("                <option> 10 mg </option>  \n");
      out.write("                <option> 20 mg </option>  \n");
      out.write("            </SELECT>\n");
      out.write("            <button type=\"submit\" class=\"button button2\">Add to Cart</button>\n");
      out.write("        </form>\n");
      out.write("        \n");
      out.write("        <form id=\"example2\">\n");
      out.write("            <font size=\"5.5\">\n");
      out.write("            <b> About Viagra </b> \n");
      out.write("            </font>\n");
      out.write("            <font size=\"3\">\n");
      out.write("            <p align=\"left\">\n");
      out.write("                <br><br><b>Uses</b>\n");
      out.write("                <br>Sildenafil is used to treat male sexual function problems (impotence or erectile dysfunction-ED). In combination with sexual stimulation, sildenafil works by increasing blood flow to the penis to help a man get and keep an erection.\n");
      out.write("                <br>This drug does not protect against sexually transmitted diseases (such as HIV, hepatitis B, gonorrhea, syphilis). \n");
      out.write("                \n");
      out.write("                <br><br><b>How to use  Viagra</b>\n");
      out.write("                <br>To treat erectile dysfunction-ED, take this drug by mouth as directed by your doctor, usually as needed. Take sildenafil at least 30 minutes, but no more than 4 hours, before sexual activity (1 hour before is the most effective). Do not take more than once daily.\n");
      out.write("\n");
      out.write("                <br>A high-fat meal may delay how quickly the drug begins to work.\n");
      out.write("\n");
      out.write("                <br><br>The dosage is based on your medical condition, response to treatment, and other medications you may be taking. Be sure to tell your doctor and pharmacist about all the products you use (including prescription drugs, nonprescription drugs, and herbal products).\n");
      out.write("                <br>\n");
      out.write("            </p>\n");
      out.write("            </font>\n");
      out.write("        </form>\n");
      out.write("    </body>\n");
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
