package controller.admin.api;

import model.UserModel;
import org.codehaus.jackson.map.ObjectMapper;
import services.UserService;
import utils.HttpUtil;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/api-admin-user"})
public class UserAPI extends HttpServlet {

        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        }

        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            ObjectMapper mapper = new ObjectMapper();
            response.setContentType("application/json");
            UserModel user = HttpUtil.of(request.getReader()).toModel(UserModel.class); //json to model
            UserService.save(user);
            mapper.writeValue(response.getOutputStream(),user);
        }

        @Override
        protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            ObjectMapper mapper = new ObjectMapper();
            response.setContentType("application/json");
            UserModel user = HttpUtil.of(request.getReader()).toModel(UserModel.class); //json to model
            UserService.updateAdmin(user,"");
            mapper.writeValue(response.getOutputStream(), user);
        }

        @Override
        protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            ObjectMapper mapper = new ObjectMapper();
            response.setContentType("application/json");
            UserModel user = HttpUtil.of(request.getReader()).toModel(UserModel.class); //json to model
            UserService.delete(user.getId());
            mapper.writeValue(response.getOutputStream(), "{}");
        }
}
