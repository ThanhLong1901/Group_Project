package controller;

import dal.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.product.Product;


public class HomeServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet HomeServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet HomeServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //Trang Home Page   
        response.setContentType("text/html;charset=UTF-8");
        ProductDAO pd = new ProductDAO();
        List<Product> listT = pd.getProductHome();
        List<Product> listN = pd.getProductNew();
        request.setAttribute("listT", listT);
        request.setAttribute("listN", listN);
        
        
        Cookie arr[] = request.getCookies();
        PrintWriter out = response.getWriter();                             
        List<Product> list = new ArrayList<>();
        ProductDAO dao = new ProductDAO();
        for (Cookie o : arr) {
            if (o.getName().equals("id")) {
                String txt[] = o.getValue().split(",");
                for (String s : txt) {
                    list.add(dao.getProductCart(s));
                }
            }
        }
        for (int i = 0; i < list.size(); i++) {
            int count = 1;
            for (int j = i+1; j < list.size(); j++) {
                if(list.get(i).getProductID() == list.get(j).getProductID()){
                    count++;
                    list.remove(j);
                    j--;
                    list.get(i).setAmount(count);
                }
            }
        }
        double ship = 10.0;
        double total = 0;
        for (Product o : list) {
            total = total + o.getAmount() * (o.getProductPrice() - o.getProductPrice()*o.getDiscount()) + ship;
        }
        request.setAttribute("listC", list);
        request.setAttribute("total", total);
        request.setAttribute("ship", ship);
        request.setAttribute("vat", 0.1 * total);
        request.setAttribute("sum", 1.1 * total);
        
        
        request.getRequestDispatcher("home.jsp").forward(request, response);
        }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
