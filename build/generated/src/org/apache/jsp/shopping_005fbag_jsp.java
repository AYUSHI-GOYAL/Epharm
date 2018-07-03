package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;

public final class shopping_005fbag_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <title>shopping bag | epharm</title>\n");
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
      out.write("                        \n");
      out.write("            .button {\n");
      out.write("                position : absolute;\n");
      out.write("                bottom : 3%;\n");
      out.write("                left : 57%;\n");
      out.write("                border-radius: 4px;     \n");
      out.write("                background-color: #4CAF50;\n");
      out.write("                border: none;\n");
      out.write("                color: #FFFFFF;\n");
      out.write("                text-align:center;\n");
      out.write("                font-size: 18px;\n");
      out.write("                padding: 20px;\n");
      out.write("                width: 150px;\n");
      out.write("                height:70px;\n");
      out.write("                transition: all 0.5s;\n");
      out.write("                cursor: pointer;\n");
      out.write("                margin: 5px;                   \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .buttonnew {\n");
      out.write("                position : absolute;\n");
      out.write("                bottom : 3%;\n");
      out.write("                left : 69%;\n");
      out.write("                border-radius: 4px;     \n");
      out.write("                background-color: #4CAF50;\n");
      out.write("                border: none;\n");
      out.write("                color: #FFFFFF;\n");
      out.write("                text-align:center;\n");
      out.write("                font-size: 18px;\n");
      out.write("                padding: 20px;\n");
      out.write("                width: 145px;\n");
      out.write("                height:70px;\n");
      out.write("                transition: all 0.5s;\n");
      out.write("                cursor: pointer;\n");
      out.write("                margin: 5px;    \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .button span {\n");
      out.write("                cursor: pointer;\n");
      out.write("                display: inline-block;\n");
      out.write("                position: relative;\n");
      out.write("                transition: 0.5s;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .button span:after {\n");
      out.write("                content: '\\00bb';\n");
      out.write("                position: absolute;\n");
      out.write("                opacity: 0;\n");
      out.write("                top: 0;\n");
      out.write("                right: -20px;\n");
      out.write("                transition: 0.5s;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .button:hover span {\n");
      out.write("                padding-right: 25px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .button:hover span:after {\n");
      out.write("                opacity: 1;\n");
      out.write("                right: 0;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .buttonnew span {\n");
      out.write("                cursor: pointer;\n");
      out.write("                display: inline-block;\n");
      out.write("                position: relative;\n");
      out.write("                transition: 0.5s;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .buttonnew span:after {\n");
      out.write("                content: '\\00bb';\n");
      out.write("                position: absolute;\n");
      out.write("                opacity: 0;\n");
      out.write("                top: 0;\n");
      out.write("                right: -20px;\n");
      out.write("                transition: 0.5s;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .buttonnew:hover span {\n");
      out.write("                padding-right: 25px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .buttonnew:hover span:after {\n");
      out.write("                opacity: 1;\n");
      out.write("                right: 0;\n");
      out.write("            }\n");
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
      out.write("             \n");
      out.write("                       \n");
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
      out.write("                }            \n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body bgcolor=\"D8FCB7\">    \n");
      out.write("     <div id=\"con\">\n");
      out.write("            <img src=\"WEB-CONTENT/p1.png\" alt=\"medicine\" height=\"200\"/>\n");
      out.write("        </div>\n");
      out.write("        <br><br>\n");
      out.write("        \n");
      out.write("        <font color=\"lightgreen\">     \n");
      out.write("            <marquee bgcolor=\"lightgreen\">  i am doctor </marquee>\n");
      out.write("        </font> \n");
      out.write("        <br><br>\n");
      out.write("\n");
      out.write("<!--\n");
      out.write("    <div style=\"position: absolute; bottom:20%\"> \n");
      out.write("        <button onclick=\"myFunction()\">Try it</button>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    \n");
      out.write("     session.getAttribute( \"thename\" ) \n");
      out.write("     session.getAttribute( \"customer_type\" ) \n");
      out.write("     session.getAttribute( \"product_name\" ) \n");
      out.write("    \n");
      out.write("-->    \n");
      out.write("    \n");
      out.write("    ");
 
        Calendar cal = Calendar.getInstance();
        java.sql.Date date= new java.sql.Date(cal.getTime().getTime());
         
        String product_quantity_value = request.getParameter("quant");
        String product_measure_value = request.getParameter("weight");        
        String product_name= session.getAttribute( "product_name").toString();
        ResultSet rs=null;
        ResultSet rs1=null; 
        ResultSet rs2=null;
        ResultSet rs3=null;
        ResultSet r = null;
        ResultSet re=null;
        ResultSet res=null;
        int customer_id=0;
        int pid=0;
        int qid=0;
        int mid=0;
        int orderlive_id=0;
        double price=0;
        try {
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                    String sql ="select product_id from product where product_name = ?";
                    PreparedStatement stmt  = connection.prepareStatement(sql);
                    stmt.setString(1, session.getAttribute( "product_name").toString());
                    rs = stmt.executeQuery();
                    while(rs.next()){
                       pid = rs.getInt("product_id");
                    }
                    System.out.println("pid is: "+ pid);  
                    
                    String sql1 = "select qid from quantity_info where value = ?";
                    PreparedStatement stmt1  = connection.prepareStatement(sql1);
                    stmt1.setString(1, product_quantity_value);
                    rs1 = stmt1.executeQuery();
                    while(rs1.next()){
                       qid = rs1.getInt("qid");
                    }
                    System.out.println("qid is: "+ qid); 
                    
                    String sql2 = "select mid from measure_info where value=?";
                    PreparedStatement stmt2  = connection.prepareStatement(sql2);
                    stmt2.setString(1, product_measure_value);
                    rs2 = stmt2.executeQuery();
                    while(rs2.next()){
                       mid = rs2.getInt("mid");
                    }
                    System.out.println("mid is: "+ mid); 
                    
                    String sql3 = "select orderlive_id from orderlive where product_id=? and qid=? and mid=?";
                    PreparedStatement stmt3  = connection.prepareStatement(sql3);
                    stmt3.setInt(1, pid);
                    stmt3.setInt(2, qid);
                    stmt3.setInt(3, mid);
                    rs3 = stmt3.executeQuery();
                    while(rs3.next()){
                       orderlive_id = rs3.getInt("orderlive_id");
                    }
                    System.out.println("orderlive_id is: "+ orderlive_id); 
                    
                    if((session.getAttribute( "customer_type" ).toString()).equals("patient")){
                        String query = "select patient_id from patient where patient_name = ?";
                        PreparedStatement st  = connection.prepareStatement(query);
                        st.setString(1,session.getAttribute( "thename" ).toString());
                        r = st.executeQuery();
                        while(r.next()){
                            customer_id = r.getInt("patient_id");
                        }
                    }
                    else{
                        String query1 = "select doctor_id from doctor where doctor_name = ?";
                        PreparedStatement sta  = connection.prepareStatement(query1);
                        sta.setString(1,session.getAttribute( "thename" ).toString());
                        re = sta.executeQuery();
                        while(re.next()){
                            customer_id = re.getInt("doctor_id");
                        }
                    }
                    System.out.println("customer_id is : "+ customer_id);
                                     
                    
                    String sql4 = "insert into shopping_bag(customer_type,customer_name,customer_id,orderlive_id,date_order) values (?,?,?,?,?)";
                    PreparedStatement stmt4  = connection.prepareStatement(sql4);
                    stmt4.setString(1,session.getAttribute( "customer_type" ).toString());
                    stmt4.setString(2,session.getAttribute( "thename" ).toString());
                    stmt4.setInt(3,customer_id);
                    stmt4.setInt(4,orderlive_id);
                    stmt4.setDate(5, date);
                    stmt4.execute();   
                    System.out.println(session.getAttribute( "thename" ).toString()+"item added to shopping bag");
                    
                    String sql5="select fixed_price from orderlive where orderlive_id=?";
                    PreparedStatement stm  = connection.prepareStatement(sql5);
                    stm.setInt(1, orderlive_id);
                    res = stm.executeQuery();
                        while(res.next()){
                            price = res.getDouble("fixed_price");
                        }                      
                     
        }
        catch(Exception ex){
             System.out.println("Unable to connect to database"+ex);
        }
      /*
        out.println("<div style=overflow-x:auto; id=example1>");
        out.println("<form id='form1'>");
        out.println("<table>");
        out.println("<tr><th style=background-color: #4CAF50;color: white;> PRODUCT </th><th> QUANTITY </th><th> MEASURE </th><th> PRICE </th></tr>");
        out.println(" <tr><td>"+product_name+"</td><td>"+product_quantity_value+"</td><td>"+product_measure_value+"</td><td>"+price+"</td></tr>");
        out.println("</table>");
        out.println("</form>");
        out.println("</div>");
        */      
        
    
      out.write("           \n");
      out.write("    \n");
      out.write("    <!--\n");
      out.write("    <div style=\"overflow-x:auto;\" id=\"example1\">\n");
      out.write("        <table id=\"myTable\">\n");
      out.write("            <tr>           \n");
      out.write("                <th> PRODUCT </th>\n");
      out.write("                <th> QUANTITY </th>\n");
      out.write("                <th> MEASURE </th>\n");
      out.write("                <th> PRICE </th>            \n");
      out.write("            </tr>\n");
      out.write("            <tr><td>product_name</td><td>product_quantity_value</td><td>product_measure_value</td><td>120</td></tr>\n");
      out.write("        </table>\n");
      out.write("    </div>\n");
      out.write("    -->\n");
      out.write("        <div style=\"overflow-x:auto;\" id=\"example1\">\n");
      out.write("     <table>\n");
      out.write("         \n");
      out.write("         <tr>           \n");
      out.write("                <th> ORDER ID </th>\n");
      out.write("                <th> PRODUCT </th>\n");
      out.write("                <th> QUANTITY </th>\n");
      out.write("                <th> MEASURE </th>       \n");
      out.write("                <th> PRICE </th>\n");
      out.write("            </tr>\n");
      out.write("    \n");
      out.write("         ");
 
                    String connectionURL = "jdbc:mysql://localhost:3306/epharm";
                    Connection connection = null; 
                    Class.forName("com.mysql.jdbc.Driver").newInstance(); 
                    connection = DriverManager.getConnection(connectionURL, "root", "password");
                    
                     ResultSet m=null;
                     String q = "select shopping_bag.order_id,product.product_name, quantity_info.value,measure_info.value,orderlive.fixed_price from  shopping_bag INNER JOIN orderlive ON (shopping_bag.orderlive_id = orderlive.orderlive_id) INNER JOIN quantity_info ON orderlive.qid = quantity_info.qid INNER JOIN measure_info ON orderlive.mid = measure_info.mid INNER JOIN product ON orderlive.product_id = product.product_id where shopping_bag.customer_name=? and shopping_bag.date_order=curdate();";
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
      out.write("                </table>\n");
      out.write("    </div>\n");
      out.write("        <button class=\"button\"><span>DELETE PRODUCT</span></button>\n");
      out.write("        <button class=\"buttonnew\"><span>PROCEED</span></button>\n");
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
