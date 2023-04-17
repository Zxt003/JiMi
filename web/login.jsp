 <%@ page language="java" contentType="text/html; charset=utf-8"
            pageEncoding="utf-8"%>


 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
 <head>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

     <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
     <title>登录页面</title>
     </head>
 <body>
 <style>
     :root {
         /* COLORS */
         --white: #e9e9e9;
         --gray: #333;
         --blue: #0367a6;
         --lightblue: #008997;


         /* RADII */
         --button-radius: 0.7rem;

         /* SIZES */
         --max-width: 858px;
         --max-height: 450px;

         font-size: 16px;
         font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen,
         Ubuntu, Cantarell, "Open Sans", "Helvetica Neue", sans-serif;
     }

     body {
         align-items: center;
         /* 决定背景图像的位置是在视口内固定，或者随着包含它的区块滚动。 */
         /* https://developer.mozilla.org/zh-CN/docs/Web/CSS/background-attachment */
         background: var(--white) url(images/20.jpg) no-repeat fixed center;
         background-size: cover;
         display: grid;
         height: 100vh;
         place-items: center;

     }

     .form__title {
         font-weight: 300;
         margin: 0;
         margin-bottom: 1.25rem;
     }

     .link {
         color: var(--gray);
         font-size: 0.9rem;
         margin: 1.5rem 0;
         text-decoration: none;
     }

     .container {
         background-color: var(--white);
         border-radius: var(--button-radius);
         box-shadow: 0 0.9rem 1.7rem rgba(0, 0, 0, 0.25),
         0 0.7rem 0.7rem rgba(0, 0, 0, 0.22);
         height: var(--max-height);
         max-width: var(--max-width);
         overflow: hidden;
         position: relative;
         width: 100%;
     }

     .container__form {
         height: 100%;
         position: absolute;
         top: 0;
         transition: all 0.6s ease-in-out;
     }

     .container--signup {
         left: 0;
         width: 50%;
         z-index: 2;
     }

     .container.right-panel-active .container--signup {
         transform: translateX(100%);
     }

     .container--signin {
         left: 0;
         opacity: 0;
         width: 50%;
         z-index: 1;
     }

     .container.right-panel-active .container--signin {
         animation: show 0.6s;
         opacity: 1;
         transform: translateX(100%);
         z-index: 5;
     }

     .container__overlay {
         height: 100%;
         left: 50%;
         overflow: hidden;
         position: absolute;
         top: 0;
         transition: transform 0.6s ease-in-out;
         width: 50%;
         z-index: 100;
     }

     .container.right-panel-active .container__overlay {
         transform: translateX(-100%);
     }

     .overlay {
         background-color: var(--lightblue);
         background: url("images/20.jpg");
         background-attachment: fixed;
         background-position: center;
         background-repeat: no-repeat;
         background-size: cover;
         height: 100%;
         left: -100%;
         position: relative;
         transform: translateX(0);
         transition: transform 0.6s ease-in-out;
         width: 200%;
     }

     .container.right-panel-active .overlay {
         transform: translateX(50%);
     }

     .overlay__panel {
         align-items: center;
         display: flex;
         flex-direction: column;
         height: 100%;
         justify-content: center;
         position: absolute;
         text-align: center;
         top: 0;
         transform: translateX(0);
         transition: transform 0.6s ease-in-out;
         width: 50%;
     }

     .overlay--left {
         transform: translateX(-20%);
     }

     .container.right-panel-active .overlay--left {
         transform: translateX(0);
     }

     .overlay--right {
         right: 0;
         transform: translateX(0);
     }

     .container.right-panel-active .overlay--right {
         transform: translateX(20%);
     }

     .btn {
         background-color: var(--blue);
         background-image: linear-gradient(90deg, var(--blue) 0%, var(--lightblue) 74%);
         border-radius: 20px;
         border: 1px solid var(--blue);
         color: var(--white);
         cursor: pointer;
         font-size: 0.8rem;
         font-weight: bold;
         letter-spacing: 0.1rem;
         padding: 0.9rem 4rem;
         text-transform: uppercase;
         transition: transform 80ms ease-in;
     }

     .form>.btn {
         margin-top: 1.5rem;
     }

     .btn:active {
         transform: scale(0.95);
     }

     .btn:focus {
         outline: none;
     }

     .form {
         background-color: var(--white);
         display: flex;
         align-items: center;
         justify-content: center;
         flex-direction: column;
         padding: 0 3rem;
         height: 100%;
         text-align: center;
     }

     .input {
         background-color: #fff;
         border: none;
         padding: 0.9rem 0.9rem;
         margin: 0.5rem 0;
         width: 100%;
     }

     @keyframes show {

         0%,
         49.99% {
             opacity: 0;
             z-index: 1;
         }

         50%,
         100% {
             opacity: 1;
             z-index: 5;
         }
     }
 </style>

 <div class="container right-panel-active">
     <div class="container__form container--signin">
     <form  action="LoginServlet" method="post" class="form" id="form1">
         <h2 class="form__title">Sign In</h2>
                 <input type="text" name="userName" placeholder="User" class="input" id="aaa" >
                 <input type="password" name="userPwd" placeholder="Password" class="input" id=" bbb">
                 <button  class="btn" >Sign In</button>
         </form>
     </div>

     <div class="container__overlay">
         <div class="overlay">
             <div class="overlay__panel overlay--left">
                 <button class="btn" id="signUp">Sign Up</button>
             </div>
             <div class="overlay__panel overlay--right">
                 <button class="btn" id="signin">Sign In</button>
             </div>
         </div>
     </div>
 </div>
 //<script>
    //export function JTrim(s) {
    //    var str= s.replace(/(^s*)|(s^$)/g,"");
    //    if(str!=''||str!=undefined||str!=null){
    //        return s;
    //    }
    //    else
    //        return null;

    //}
    // var aaa = document.getElementById("aaa");
    // var bbb = document.getElementById("bbb");

    const signInBtn = document.getElementById("signIn");
    const signUpBtn = document.getElementById("signUp");
    const fistForm = document.getElementById("form1");
    const secondForm = document.getElementById("form2");
    const container = document.querySelector(".container");

   // signInBtn.addEventListener('click',function () {
   //     if(JTrim(aaa.valueOf())==null){
   //         aaa.append("qing")
   //     }
   // })
    signUpBtn.addEventListener('click',function () {
        window.location.href='register.jsp';
    })
   //signInBtn.addEventListener("click", () => {
   //    container.classList.remove("right-panel-active");
   //});

   //signUpBtn.addEventListener("click", () => {
   //    container.classList.add("right-panel-active");
    //});
//
     //fistForm.addEventListener("submit", (e) => e.preventDefault());
     //secondForm.addEventListener("submit", (e) => e.preventDefault());
//
 //</script>
 </body>
 </html>

