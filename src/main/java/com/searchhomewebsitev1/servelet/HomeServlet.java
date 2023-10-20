package com.searchhomewebsitev1.servelet;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "HomeServlet", value = "")
public class HomeServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
       request.getRequestDispatcher("/WEB-INF/views/homeView.jsp").forward(request,response);
    }


}