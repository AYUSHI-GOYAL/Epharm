package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class proceed_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>order summary | epharm</title>\n");
      out.write("        \n");
      out.write("        <style>\n");
      out.write("             #con {\n");
      out.write("                position: fixed;\n");
      out.write("            }\n");
      out.write("            #con img {\n");
      out.write("                position: fixed;\n");
      out.write("                top: 0px;\n");
      out.write("                right:0px;\n");
      out.write("                left: 0px;\n");
      out.write("            } \n");
      out.write("            \n");
      out.write("                        \n");
      out.write("            #example1 {\n");
      out.write("                 position : absolute;\n");
      out.write("                 overflow-y:scroll; \n");
      out.write("                 top: 15%;\n");
      out.write("                 left: 18%;                \n");
      out.write("                 width: 850px;\n");
      out.write("                 height: 450px;\n");
      out.write("                 background: white;\n");
      out.write("                 border-radius: 15px;\n");
      out.write("                 margin: 0 auto;\n");
      out.write("                 text-align: center;\n");
      out.write("             }\n");
      out.write("             table{\n");
      out.write("                  width:100%;                \n");
      out.write("             } \n");
      out.write("            tr:hover {background-color: #f5f5f5;}\n");
      out.write("            \n");
      out.write("            th,td {\n");
      out.write("                padding: 15px;\n");
      out.write("                text-align: left;\n");
      out.write("                border-bottom: 1px solid #ddd;\n");
      out.write("            }\n");
      out.write("            th {\n");
      out.write("                    background-color: #4CAF50;\n");
      out.write("                    color: white;\n");
      out.write("                    \n");
      out.write("                }     \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("       <body bgcolor=\"D8FCB7\">    \n");
      out.write("     <div id=\"con\">\n");
      out.write("            <img src=\"WEB-CONTENT/p1.png\" alt=\"medicine\" height=\"200\"/>\n");
      out.write("        </div>\n");
      out.write("        <br><br>\n");
      out.write("        \n");
      out.write("        <font color=\"lightgreen\">     \n");
      out.write("            <marquee bgcolor=\"lightgreen\">  i am doctor </marquee>\n");
      out.write("        </font> \n");
      out.write("        <br><br>\n");
      out.write("        \n");
      out.write("        <div style=\"overflow-x:auto;\" id=\"example1\">\n");
      out.write("        <table>\n");
      out.write("         \n");
      out.write("         <tr>           \n");
      out.write("                <th> CUSTOMER NAME </th>\n");
      out.write("                <th> NUMBER OF PRODUCT </th>\n");
      out.write("                <th> TOTAL AMOUNT </th>                \n");
      out.write("            </tr>\n");
      out.write("    \n");
      out.write("         ");
 
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                     ResultSet m=null;
                     String q = "select shopping_bag.customer_name, count(shopping_bag.orderlive_id), sum(orderlive.fixed_price) from orderlive join shopping_bag on orderlive.orderlive_id=shopping_bag.orderlive_id where shopping_bag.customer_name=?";
                    PreparedStatement p  = connection.prepareStatement(q);
                     p.setString(1,session.getAttribute( "thename" ).toString());
                     m=p.executeQuery();
                     ResultSetMetaData metaData=m.getMetaData();
                     //System.out.println(metaData.getColumnCount());
                     while(m.next()){
                         
      out.write("\n");
      out.write("                          <tr>\n");
      out.write("                              ");

                                  for(int i=1;i<=metaData.getColumnCount();i++)
                                  {
      out.write("\n");
      out.write("                                  <td>\n");
      out.write("                                     ");
      out.print( m.getString(i) );
      out.write("\n");
      out.write("                                  </td>\n");
      out.write("                              ");

                                 }
                              
      out.write("\n");
      out.write("                          </tr>\n");
      out.write("                          ");

                         }
                     
      out.write("\n");
      out.write("                </table>               \n");
      out.write("               \n");
      out.write("    </div>\n");
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
