 package com.maike.service;

  import com.maike.dao.UserDao;
  import com.maike.dao.UserDaoImpl;
  import com.maike.model.User;

          public class UserServiceImpl implements UserService {
      UserDao userDao = new UserDaoImpl();

              /**
  11      * insertUser: 实现注册功能.<br/>
  12      */
              @Override
     public int insertUser(String userName, String userPwd, String userRePwd) {
                // TODO Auto-generated method stub
                int k = 0;
                if(userName == "" || userName == null || userPwd == "" || userRePwd == null) {
                         return k;
                     }
               if(!userPwd.equals(userRePwd)) {
                         return k;
                     }

                 k = userDao.insert(userName,userPwd);

                 return k;
             }

             /**
 30      * judgeLogin:登录判断 .<br/>
 31      */
             @Override
     public int judgeLogin(String userName, String userPwd) {
                 // TODO Auto-generated method stub
                 int k = 0;
                 if(userName == "" || userName == null || userPwd == ""|| userPwd == null) {
                         return k;
                     }
                 User user = userDao.selectByName(userName);

                 if(!userPwd.equals(user.getUserPwd())) {            k = 0;
                     }else {
                         k = 1;
                     }
                 return k;
             }

         }
