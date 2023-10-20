package com.searchhomewebsitev1.servlet.admin;

import com.searchhomewebsitev1.service.UserService;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "AdminServlet", value = "/admin")
public class adminView extends HttpServlet {
    private final UserService userService = new UserService();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws  ServletException, IOException {
        int totalUsers = userService.count();
        request.setAttribute("totalUsers", totalUsers);
        request.getRequestDispatcher("/WEB-INF/views/adminView.jsp").forward(request, response);
    }
}
