package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class About_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>epharm | About us</title>\n");
      out.write("        <style>\n");
      out.write("            header{\n");
      out.write("                background-color: white;    \n");
      out.write("                height: 100px;\n");
      out.write("            }\n");
      out.write("            header h1{\n");
      out.write("                margin: 0;  \n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .topcontainer{            \n");
      out.write("               left: 0%;\n");
      out.write("               padding: 10px 15px;                \n");
      out.write("            }\n");
      out.write("           \n");
      out.write("           .header {\n");
      out.write("                padding: 0px 0px;\n");
      out.write("                background:lightgreen  ;\n");
      out.write("                font-size: 25px;\n");
      out.write("                color: black;\n");
      out.write("            }\n");
      out.write("           \n");
      out.write("            .footer {\n");
      out.write("                position: fixed;\n");
      out.write("                left: 0;\n");
      out.write("                bottom: 0;\n");
      out.write("                height: 7%;\n");
      out.write("                width: 100%;\n");
      out.write("                background-color: black;\n");
      out.write("                color: white;\n");
      out.write("                text-align: end;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #content {\n");
      out.write("                position: relative;\n");
      out.write("            }\n");
      out.write("            #content img {\n");
      out.write("                position: fixed;\n");
      out.write("                top: 0px;\n");
      out.write("                left: 0px;\n");
      out.write("            }\n");
      out.write("            body{\n");
      out.write("                 background-image: url(\"WEB-CONTENT/m42.jpg\");\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div id=\"content\">\n");
      out.write("            <img src=\"WEB-CONTENT/p1.png\" alt=\"medicine\" height=\"200\"/>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"topcontainer\">\n");
      out.write("            <div class=\"header\">\n");
      out.write("                <center>\n");
      out.write("                    <h1> ABOUT US </h1>\n");
      out.write("                </center>                 \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("        <div class=\"footer\">            \n");
      out.write("            <marquee>Pharmaceuticals account for 15% to 30% of health spending in transitional economies and 25% to 66% in developing countries. In some developing countries, medicines are the largest health expense for poor households.&nbsp; &nbsp; &nbsp; Like fingerprints, every person has a unique tongue print.&nbsp; &nbsp; &nbsp; The average person has about 100 000 scalp hairs. &nbsp; &nbsp; &nbsp; We share 98.4% of our DNA with a chimp - and 70% with a slug.&nbsp; &nbsp; &nbsp; Each person sheds 22 kilograms of skin in his or her lifetime. </marquee>\n");
      out.write("            mypharmacy@rediff.com\n");
      out.write("        </div>\n");
      out.write("        \n");
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
