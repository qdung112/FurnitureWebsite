package controller.web;

import model.UserModel;
import services.UserService;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ChangePasswordController", urlPatterns = "/change-password")
public class ChangePasswordController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String token = request.getParameter("token");
        int id = 0;
        UserModel user = UserService.findByToken(token);
        if(user != null) id = user.getId();
        if(!UserService.checkTokenExpiry(id,token) ) {
            request.getRequestDispatcher("views/web/404-change-password.jsp").forward(request,response);
            return;
        }
        request.setAttribute("token",token);
        RequestDispatcher rd = request.getRequestDispatcher("views/web/user-change-password.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String password = request.getParameter("password");
        String password2 = request.getParameter("password2");
        String token = request.getParameter("token");
        int id = UserService.findByToken(token).getId();
        if(UserService.checkTokenExpiry(id,token)) {
            if (password.equals(password2)) {
                UserService.changePassword(id, password);
                UserService.deleteToken(id,token);
                response.sendRedirect("login");
            } else {
                request.setAttribute("error", "Mật khẩu không khớp.Vui lòng nhập lại");
                request.setAttribute("token",token);
                request.getRequestDispatcher("views/web/user-change-password.jsp").forward(request, response);
            }
        } else {
            request.getRequestDispatcher("views/web/404-change-password.jsp").forward(request,response);
        }
    }
}
