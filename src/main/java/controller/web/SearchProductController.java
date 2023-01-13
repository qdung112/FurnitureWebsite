package controller.web;

import model.ProductSearchModel;
import services.ProductSearchService;
import services.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "SearchProductController", value = "/search")
public class SearchProductController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String textSearch = request.getParameter("search");
        int limit = 5;
        int page = 1;
        int totalItem = 0;
        int totalPage;
        String display = "grid";
        String orderBy = "";
        String sortBy = "";
        List<ProductSearchModel> list;
        if(request.getParameter("display") != null && request.getParameter("display") != ""){
            display = request.getParameter("display");
        }
        if(request.getParameter("page") != null && request.getParameter("page") != ""){
            page = Integer.parseInt(request.getParameter("page"));
        }
        int offset = (page-1) * limit;
            if(request.getParameter("orderBy") != null && request.getParameter("orderBy") != ""){
                orderBy = request.getParameter("orderBy");
                sortBy =  request.getParameter("sortBy");
                if(orderBy.equals("onsale")){
                    list = ProductSearchService.searchByNameOnSale(textSearch, offset, limit);
                    if(list != null)totalItem = list.size();
                } else{
                    list = ProductSearchService.searchByNameOderBy(textSearch, offset, limit,orderBy,sortBy);
                    if(list != null)totalItem = list.size();
                }
            } else {
                list = ProductSearchService.searchByName(textSearch, offset, limit);
                if(list != null)totalItem = list.size();
            }
        totalPage = (int)(Math.ceil((double) totalItem/limit));
        request.setAttribute("totalItem",totalItem);
        request.setAttribute("textSearch",textSearch);
        request.setAttribute("listPro",list);
        request.setAttribute("display",display);
        request.setAttribute("page",page);
        request.setAttribute("totalPage",totalPage);
        request.setAttribute("orderBy",orderBy);
        request.setAttribute("sortBy",sortBy);
        RequestDispatcher rd = request.getRequestDispatcher("views/web/search.jsp");
        rd.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
