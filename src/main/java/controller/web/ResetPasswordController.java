package controller.web;

import domain.Email;
import model.UserModel;
import services.UserService;
import utils.EmailUtil;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ResetPasswordController", urlPatterns = "/reset-password")
public class ResetPasswordController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("views/web/user-reset-password.jsp");
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String emailAddress = request.getParameter("email");
        String username = request.getParameter("username");
        UserModel user = UserService.findByUserAndEmail(username,emailAddress);
        if(user == null){
            request.setAttribute("error","Tên tài khoản hoặc email không đúng");
        } else {
            int id = user.getId();
            String token = UserService.createToken();
            if(UserService.checkToken(token)){
                token = UserService.createToken();
            }
            UserService.addToken(id,token);
            Email email = new Email();
            email.setFrom("happyhomenoithat@gmail.com");
            email.setTo(emailAddress);
            email.setFromPassword("smckqxzmhsecmqld");
            email.setSubject("HappyHome - Đổi mật khẩu");
            StringBuilder sb = new StringBuilder();
            sb.append("<div style=\"font-size:16px;color:black;\">");
            sb.append("<p style=\"font-size:24px;\">Thiết lập mật khẩu <p>");
            sb.append("<span>Xin chào </span>").append(user.getFullName()).append("<br><br>");
            sb.append("<span>Click vào đường dẫn dưới đây để thiết lập mật khẩu tài khoản của quý khách hàng tại").append("<strong> Nội Thất HappyHome</strong></span>").append("<br>");
            sb.append("<span>Quý khách hàng có 10 phút để thay đổi mật khẩu, sau 10 phút đường dẫn sẽ không còn tồn tại.</span>").append("<br>");
            sb.append("<span>Nếu quý khách hàng không có yêu cầu thay đổi mật khẩu, xin hãy xóa email này để bảo mật thông tin.</span>").append("<br><br>");
            sb.append("<button style=\"padding:20px 15px;color:#fff;background-color:#343a40;border-radius:4px;\"><a href=http://localhost:8080/happyhome_war/change-password?token=").append(token).append(" style=\"font-size:16px;text-decoration: none;color:#fff\">Thiết lập lại mật khẩu</a></button>").append("<br><br>");
            sb.append("<span>Trân trọng!</span>").append("<br>");
            sb.append("<span>Cảm ơn</span>");
            email.setContent(sb.toString());
            EmailUtil.send(email);
            request.setAttribute("message","Link thiết lập lại mật khẩu đã được gửi vào email của bạn."
                    + "Vui lòng check email của bạn");
        }
        request.getRequestDispatcher("views/web/user-reset-password.jsp").forward(request,response);
    }
}
