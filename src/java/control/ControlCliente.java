
package control;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.Cliente;
import modeloDAO.ClienteDAO;


@WebServlet(name = "ControlCliente", urlPatterns = {"/ControlCliente"})
public class ControlCliente extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String pag="";
        String valor = request.getParameter("accion");
        ClienteDAO cd;
        
        if(valor.equalsIgnoreCase("Ingresar Cliente")){
            String nom = request.getParameter("nombre");
            String ape = request.getParameter("apellido");
            int cel = Integer.parseInt(request.getParameter("celular"));
            String dirc = request.getParameter("direccion");
            String mail = request.getParameter("correo");
            String contra = request.getParameter("pass");
            Cliente c = new Cliente(nom, ape, cel, dirc, mail, contra);
            cd = new ClienteDAO();
            cd.agregar(c);
            pag = "vistaCliente/listar.jsp";
        }
        else if(valor.equalsIgnoreCase("modificar")){
            int cod = Integer.parseInt(request.getParameter("codigo"));
            cd = new ClienteDAO();
            Cliente c = new Cliente();
            c=cd.listarUno(cod);
            request.setAttribute("cli", c);
            pag="vistaCliente/editar.jsp";
        }else if(valor.equalsIgnoreCase("Editar Cliente")){
            int cod = Integer.parseInt(request.getParameter("codigo"));
            String nom = request.getParameter("nombre");
            String ape = request.getParameter("apellido");
            int cel = Integer.parseInt(request.getParameter("celular"));
            String dirc = request.getParameter("direccion");
            String correo = request.getParameter("correo");
            String contra = request.getParameter("pass");
            Cliente c = new Cliente(nom, ape, cel, dirc, correo, contra);
            c.setCodcli(cod);
            cd=new ClienteDAO();
            cd.editar(c);
            pag = "vistaCliente/listar.jsp";
        }
        if(valor.equalsIgnoreCase("eliminar")){
           int cod = Integer.parseInt(request.getParameter("codigo"));
           cd=new ClienteDAO();
           cd.eliminar(cod);
           pag = "vistaCliente/listar.jsp";
        }
        RequestDispatcher rd = request.getRequestDispatcher(pag);
        rd.forward(request, response);
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
