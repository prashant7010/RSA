/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Registration;

import BeanClass.Coach_Reg;
import DaoClass.Coach_Reg_Dao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author HP
 */
public class CoachRegistration extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           
            
            String fullname = request.getParameter("fullname");
            String gender = request.getParameter("gender");
            String dob = request.getParameter("dob");
            String contact_no = request.getParameter("contact_no");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String address = request.getParameter("address");
            String specification = request.getParameter("specification");
            double experience = Double.parseDouble(request.getParameter("experience"));
            String avalibility = request.getParameter("avalibility");
            String institution = request.getParameter("institution");
            String degree = request.getParameter("degree");
            int years = Integer.parseInt(request.getParameter("years"));
            String ref = request.getParameter("ref");
           
            Coach_Reg cr = new Coach_Reg();
            
            cr.setFullname(fullname);
            cr.setGender(gender);
            cr.setDob(dob);
            cr.setContact_number(contact_no);
            cr.setEmail(email);
            cr.setPassword(password);
            cr.setAddress(address);
            cr.setCoaching_specialization(specification);
            cr.setCoaching_experience(experience);
            cr.setAvailability(avalibility);
            cr.setInstitution_name(institution);
            cr.setDegree_name(degree);
            cr.setDegree_year(years);
            cr.setReferences_info(ref);
            
            
            
            int status = Coach_Reg_Dao.save(cr);
            
           HttpSession httpsession = request.getSession();
               
                
                 
            if(status>0)
            {
                 httpsession.setAttribute("message","Registration Successfull !! ");
                 response.sendRedirect("Coach.jsp");
                 return;
            }else
            {
                httpsession.setAttribute("message","Registration UnSuccessfull !! ");
                 response.sendRedirect("Coach.jsp");
                 return;
            }
        }
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
