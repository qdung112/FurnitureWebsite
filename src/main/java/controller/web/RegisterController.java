package controller.web;

import domain.Email;
import services.UserService;
import utils.EmailUtil;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet(name = "RegisterController", urlPatterns = "/register")
public class RegisterController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("views/web/user-register.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String full_name  = request.getParameter("full_name");
        String emailAddress = request.getParameter("email");
        String gender = request.getParameter("gender");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(UserService.checkUserName(username)){
            request.setAttribute("exist_user","Tên tài khoản đã tồn tại");
            request.getRequestDispatcher("views/web/user-register.jsp").forward(request, response);
        } else {
            UserService.register(username, password,emailAddress,full_name,gender);
            response.sendRedirect(request.getContextPath() + "/login");
            Email email = new Email();
            email.setFrom("happyhomenoithat@gmail.com");
            email.setTo(emailAddress);
            email.setFromPassword("smckqxzmhsecmqld");
            email.setSubject("Nội Thất HappyHome - Xác nhận tài khoản khách hàng");
            StringBuilder sb = new StringBuilder();
            sb.append("<div style=\"font-size:16px;color:black\">");
            sb.append("<p style=\"font-size:24px;\">Chào mừng quý khách hàng đến với Nội Thất HappyHome!</p>");
            sb.append("<span>Xin chào ").append(full_name).append("</span><br>");
            sb.append("<span>Chúc mừng quý khách hàng đã kích hoạt tài khoản khách hàng thành công. Lần mua hàng tiếp theo, hãy đăng nhập để tích lũy điểm nhận ưu đãi và việc thanh toán sẽ thuận tiện hơn.</span>").append("<br><br>");
            sb.append("<button style=\"padding:20px 15px;color:#fff;font-size:16px;background-color:#343a40;border-radius:4px\"><a style=\"color:#fff;text-decoration: none;\" href=\"http://localhost:8080/happyhome_war/home\">Ghé thăm website của HappyHome</a></button>").append("<br><br>");
            sb.append("<span>Trân trọng!</span>").append("<br>");
            sb.append("<span> Cảm ơn </span>");
            sb.append("</div>");
            email.setContent(sb.toString());
            EmailUtil.send(email);
        }
    }
}
