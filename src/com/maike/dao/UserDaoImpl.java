 package com.maike.dao;

  import java.sql.Connection;
  import java.sql.PreparedStatement;
  import java.sql.ResultSet;
  import java.sql.SQLException;

  import com.maike.model.User;
  import com.maike.util.ConnectionUtil;

         public class UserDaoImpl implements UserDao {
     Connection con = null;
     PreparedStatement pt = null;
     ResultSet rs = null;
     String sql;

             @Override
     public int insert(String userName, String userPwd) {
                // TODO Auto-generated method stub
                int k = 0;
                sql = "insert into user value(null,?,?)";
                try {
                        con = ConnectionUtil.getConnection();
                        pt = con.prepareStatement(sql);
                        pt.setString(1, userName);
                        pt.setString(2, userPwd);
                        k = pt.executeUpdate();
                    } catch (SQLException e) {
                        // TODO Auto-generated catch block
                        e.printStackTrace();
                    }finally {
                        ConnectionUtil.closeRe(con, pt);
                }
              return k;
             }

            @Override
     public User selectByName(String userName) {
                 // TODO Auto-generated method stub
                 sql = "select * from user where user_name = ?";
                 User user = new User();
                 try {             con = ConnectionUtil.getConnection();
                         pt = con.prepareStatement(sql);
                         pt.setString(1, userName);
                         rs = pt.executeQuery();

                         while(rs.next()) {
                                 user.setUserId(rs.getInt("user_id"));
                                 user.setUserName(rs.getString("user_name"));
                                 user.setUserPwd(rs.getString("user_pwd"));
                             }
                     } catch (SQLException e) {
                         // TODO Auto-generated catch block
                         e.printStackTrace();
                     }finally {
                         ConnectionUtil.closeRe(con, pt, rs);
                     }
                 return user;
             }

         }

