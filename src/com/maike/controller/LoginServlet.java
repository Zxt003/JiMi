package com.maike.controller;

         import java.io.IOException;
  import javax.servlet.ServletException;
  import javax.servlet.annotation.WebServlet;
         import javax.servlet.http.*;
         import com.maike.service.UserService;
 import com.maike.service.UserServiceImpl;
         import com.maike.util.CookieUtil;
         import javax.servlet.http.Cookie;

/**
 14  * Servlet implementation class LoginServlet
 15  */
         @WebServlet("/LoginServlet")
 public class LoginServlet extends HttpServlet {
     UserService userService = new UserServiceImpl();
     private static final long serialVersionUID = 1L;

             /**
 22      * @see HttpServlet#HttpServlet()
 23      */
             public LoginServlet() {
                 super();
                 // TODO Auto-generated constructor stub
             }

             /**
 30      * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
 31      */
            protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
                // TODO Auto-generated method stub
                request.getRequestDispatcher("").forward(request, response);

               //if(cookies.length>0&&cookies!=null){
               //    for(Cookie cookie:cookies){
               //        String name = cookies.getName();
               //        String value = cookies.getValue();
               //        response.getWriter().write(name);
               //        response.getWriter().write(value);
               //    }
            }

             /**
 38      * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
 39      */
          protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
              // TODO Auto-generated method stub
              request.setCharacterEncoding("utf-8");

              String userName = request.getParameter("userName");
              String uesrPwd = request.getParameter("userPwd");

              //Cookie []  cookies = request.getCookies();
              //for (int a=0;a<cookies.length;a++){
              //    System.out.println(cookies[a].getName()+":"+cookies[a].getValue());
//
              //}cooike的测试

              int k = userService.judgeLogin(userName,uesrPwd);
              if(k > 0) {
                   CookieUtil.setCookie(response,"username",userName,1800);
                    CookieUtil.getCookieByName(request,userName);
                  System.out.println(CookieUtil.getCookieByName(request,"username").getValue());
                        request.getRequestDispatcher("/first/first.jsp").forward(request, response);
                    }else {

                        request.getRequestDispatcher("/LoginError.jsp").forward(request, response);
                    }
          }

         }