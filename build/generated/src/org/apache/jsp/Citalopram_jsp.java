package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Citalopram_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Citalopram | epharm</title>\n");
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
      out.write("                left : 450px;\n");
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
      out.write("                height: 670px;\n");
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
      out.write("        <img src=\"WEB-CONTENT/Citalopram.jpg\" class=\"image\" alt=\"Citalopram\" style=\"width:300px;height:310px;border:0\">\n");
      out.write("        \n");
      out.write("        <font class=\"myfont\" color=black>   \n");
      out.write("          CITALOPRAM     \n");
      out.write("        </font>\n");
      out.write("        <font class=\"myfont1\" color=black> \n");
      out.write("        <br><b>Citalopram 20mg Tablets:</b> 1 film-coated tablet <br>contains 24.99 mg citalopram hydrobromide,<br> equivalent to 20 mg citalopram.\n");
      out.write("        </font>\n");
      out.write("        <form method=\"post\" action=\"shopping_bag.jsp\" name=\"f\" id=\"example1\">\n");
      out.write("            <font size=\"5\">\n");
      out.write("            <p align=\"left\">\n");
      out.write("                &nbsp; &nbsp; <strike> Rs. 500.69 </strike>\n");
      out.write("             </p>\n");
      out.write("            </font>\n");
      out.write("            <font class=\"price\">            \n");
      out.write("                Rs. 256.28\n");
      out.write("            </font>\n");
      out.write("            <SELECT class=\"select\">\n");
      out.write("                <option> 1 Pack </option>\n");
      out.write("                <option> 2 Pack </option>\n");
      out.write("                <option> 3 Pack </option>\n");
      out.write("                <option> 4 Pack </option>\n");
      out.write("                <option> 5 Pack </option>\n");
      out.write("                <option> 6 Pack </option>\n");
      out.write("            </SELECT>\n");
      out.write("            <font class=\"font1\">\n");
      out.write("                of \n");
      out.write("            </font>\n");
      out.write("            <SELECT class=\"select1\">       \n");
      out.write("                <option> 10 grams </option>\n");
      out.write("                <option> 20 grams </option>\n");
      out.write("                <option> 30 grams </option>                \n");
      out.write("                <option> 40 grams </option>\n");
      out.write("            </SELECT>\n");
      out.write("            <button type=\"submit\" class=\"button button2\">Add to Cart</button>\n");
      out.write("        </form>\n");
      out.write("        \n");
      out.write("        <form id=\"example2\">\n");
      out.write("            <font size=\"5.5\">\n");
      out.write("            <b> About Citalopram </b> \n");
      out.write("            </font>\n");
      out.write("            <font size=\"3\">\n");
      out.write("            <p align=\"left\">\n");
      out.write("                <br><br><b>Uses</b>\n");
      out.write("                <br>Citalopram is used to treat depression. It may improve your energy level and feelings of well-being.\n");
      out.write("                <br>Citalopram is known as a selective serotonin reuptake inhibitor (SSRI). This medication works by helping to restore the balance of a certain natural substance (serotonin) in the brain.\n");
      out.write("\n");
      out.write("                <br><br><b>How to use Citalopram HBR</b>\n");
      out.write("                <br>Read the Medication Guide and, if available, the Patient Information Leaflet provided by your pharmacist before you start taking citalopram\n");
      out.write("                <br>and each time you get a refill. If you have any questions, ask your doctor or pharmacist.\n");
      out.write("\n");
      out.write("                <br>Take this medication with or without food as directed by your doctor, usually once daily in the morning or evening. The dosage is based on your medical condition, response to treatment, age, laboratory tests, and other medications you may be taking. Be sure to tell your doctor and pharmacist about all the products you use (including prescription drugs, nonprescription drugs, and herbal products). The maximum dosage for citalopram is 40 milligrams per day.\n");
      out.write("\n");
      out.write("                <br><br>If you are using the liquid form of this medication, carefully measure the dose using a special measuring device/spoon. Do not use a household spoon because you may not get the correct dose.\n");
      out.write("\n");
      out.write("                <br>To reduce your risk of side effects, your doctor may direct you to start taking this drug at a low dose and gradually increase your dose. Follow your doctor's instructions carefully. Do not increase your dose or use this drug more often or for longer than prescribed. Your condition will not improve any faster, and your risk of side effects will increase. Take this medication regularly to get the most benefit from it. To help you remember, take it at the same time each day.\n");
      out.write("\n");
      out.write("                <br><br>It is important to continue taking this medication even if you feel well. Do not stop taking this medication without consulting your doctor. Some conditions may become worse when this drug is suddenly stopped. Also, you may experience symptoms such as mood swings, headache, tiredness, sleep changes, and brief feelings similar to electric shock. To prevent these symptoms while you are stopping treatment with this drug, your doctor may reduce your dose gradually. Consult your doctor or pharmacist for more details. Report any new or worsening symptoms right away.\n");
      out.write("\n");
      out.write("                <br><br>It may take 1 to 4 weeks to feel a benefit from this drug and up to several weeks before you get the full benefit.\n");
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
