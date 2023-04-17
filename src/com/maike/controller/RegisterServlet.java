
 package com.maike.controller;

  import java.io.IOException;
  import javax.servlet.ServletException;
  import javax.servlet.annotation.WebServlet;
  import javax.servlet.http.HttpServlet;
  import javax.servlet.http.HttpServletRequest;
  import javax.servlet.http.HttpServletResponse;
  import com.maike.service.UserService;
  import com.maike.service.UserServiceImpl;

         /**
 14  * Servlet implementation class RegisterServlet
 15  */
         @WebServlet("/RegisterServlet")
 public class RegisterServlet extends HttpServlet {
     UserService userService = new UserServiceImpl();
     private static final long serialVersionUID = 1L;

            /**
 22      * @see HttpServlet#HttpServlet()
 23      */
            public RegisterServlet() {
                super();
                // TODO Auto-generated constructor stub
            }

             /**
 30      * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
 31      */
             protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
                 // TODO Auto-generated method stub
                 response.getWriter().append("Served at: ").append(request.getContextPath());
             }

             /**
 38      * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
 39      */
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            // TODO Auto-generated method stub
            request.setCharacterEncoding("utf-8");
            String userName = request.getParameter("userName");
            String userPwd = request.getParameter("userPwd");
            String userRePwd = request.getParameter("userRePwd");

            int k = userService.insertUser(userName,userPwd,userRePwd);

            if(k > 0) {request.getRequestDispatcher("login.jsp").forward(request, response);}
            else {request.getRequestDispatcher("LoginError.jsp").forward(request, response);}
             }

         }