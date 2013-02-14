
package Controller;

import Model.RectangleModel;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.Set;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Kyle Raymond
 */
public class RectangleController extends HttpServlet {
    private static final String RESULT_PAGE = "results.jsp";
    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        response.setContentType("text/html;charset=UTF-8");
        
        PrintWriter out = response.getWriter();
        String lengthVal = request.getParameter("length");
        String widthVal = request.getParameter("width");
        
        double anwser = 0;
        
        double len = 0;
        double wid = 0;
        
        String anAnwser = "";
        
        RectangleModel rec = new RectangleModel();
        
        try
        {
            len = Double.valueOf(lengthVal);
            wid = Double.valueOf(widthVal);
            anwser = rec.CalculateArea(len, wid);
            anAnwser = "" + anwser;
        }catch(NumberFormatException nfe){
             anAnwser = "Failed";
        }
        
        String destination = "/results.jsp";
        request.setAttribute("anwser", anAnwser);
        
        RequestDispatcher view = request.getRequestDispatcher(destination);
        view.forward(request, response);
        
                
        
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
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
     * Handles the HTTP
     * <code>POST</code> method.
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
