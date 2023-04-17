 package com.maike.util;

  import java.sql.Connection;
  import java.sql.DriverManager;
  import java.sql.PreparedStatement;
  import java.sql.ResultSet;
  import java.sql.SQLException;

          public class ConnectionUtil {
     private static String url = "jdbc:mysql://localhost:3306/db1?characterEncoding=utf8&serverTimezone=GMT%2B8&useSSL=false";
     private static String rootName = "root";
     private static String rootPwd = "123456";

             private ConnectionUtil() {};

//             static {
//                 try {
//                        /*加载驱动*/
//                        Class.forName("com.mysql.cj.jdbc.Driver");
//                    } catch (ClassNotFoundException e) {
//                        // TODO Auto-generated catch block
//                        e.printStackTrace();
//                    }
//          }

             /**
 27      * getConnection:创建连接.<br/>
 28      * @return
 29      * @throws SQLException
 30      */
            public static Connection getConnection() throws SQLException {
                try {
                    Class.forName("com.mysql.cj.jdbc.Driver");
                } catch (ClassNotFoundException e) {
                    e.printStackTrace();
                    System.out.println("123456");
                }
                return DriverManager.getConnection(url,rootName,rootPwd);
            }

            /**
 36      * closeRe:关闭连接.<br/>
 37      * @param con
 38      * @param pt
 39      * @param rs
 40      */
            public static void closeRe(Connection con,PreparedStatement pt,ResultSet rs) {
                if(rs != null) {
                         try {
                                 rs.close();
                             } catch (SQLException e) {
                                 // TODO Auto-generated catch block
                                 e.printStackTrace();
                             }finally {
                                 if(pt != null) {
                                        try {
                                                 pt.close();
                                             } catch (SQLException e) {
                                                 // TODO Auto-generated catch block
                                                 e.printStackTrace();
                                             }finally{
                                                 if(con != null) {                             try {
                                                                 con.close();
                                                             } catch (SQLException e) {
                                                                 // TODO Auto-generated catch block
                                                                 e.printStackTrace();
                                                             }
                                                  }
                                          }
                                    }
                            }
                     }
             }

             /**
 71      * closeRe:关闭连接.<br/>
 72      * @param con
 73      * @param pt
 74      */
            public static void closeRe(Connection con,PreparedStatement pt) {
                if(pt != null) {
                         try {
                                 pt.close();
                             } catch (SQLException e) {
                                 // TODO Auto-generated catch block
                                 e.printStackTrace();
                             }finally {
                                 if(con != null) {
                                         try {
                                                 con.close();
                                             } catch (SQLException e) {
                                                 // TODO Auto-generated catch block
                                                 e.printStackTrace();
                                             }
                                     }
                             }
                     }
             }

         }

