package com.amumu.controller;

import javax.servlet.annotation.WebServlet;
import java.io.IOException;

@WebServlet("/index")
public class MainServlet extends javax.servlet.http.HttpServlet {
    @Override
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response)
            throws javax.servlet.ServletException, IOException {

    }

    @Override
    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response)
            throws javax.servlet.ServletException, IOException {
        String hello = "HelloWorld";
        request.setAttribute("hello", hello);
        getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
    }
}
