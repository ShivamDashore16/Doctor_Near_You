package controller;

 

import connection.Mycon;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class VerifyUsers extends HttpServlet {

    
        Connection con;
    PreparedStatement ps;
    
    public void init(){
    
        try{
        con=Mycon.getConnection();
            String qr="select * from users where userid=? and password=?";
            ps=con.prepareStatement(qr);
            
        }
        catch(Exception e){
        }
    }
    
  public  void destroy(){
  
      try{
      
          con.close();
      }catch(Exception e){}
  
  }
    
    
    
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
            
        
        String s1=request.getParameter("userid");
        String s2=request.getParameter("password");
        String s3=request.getParameter("save");
        try {
        
                ps.setString(1, s1);
                ps.setString(2, s2);
                
             ResultSet rs=ps.executeQuery();
              boolean b=rs.next();
              
            if(b){
            
                HttpSession session=request.getSession();
                session.setAttribute("userid", s1);
                
                
                if(s3!=null){
                Cookie c1 = new Cookie("id",s1);
                Cookie c2 = new Cookie("pw",s2);
                c1.setMaxAge(60*60*24*7);
                c2.setMaxAge(60*60*24*7);
                response.addCookie(c1);
                response.addCookie(c2);
                }
               response.sendRedirect("Home.jsp"); 
            } 
            else{
                    out.println("Invalid User Account");
                    out.println("<a href=index.jsp>Try-Again</a>");
                    }
        
        }catch(Exception e){}
        
        
    }
 
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
