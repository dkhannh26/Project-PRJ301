<%-- 
    Document   : login
    Created on : Oct 27, 2023, 3:44:40 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Login form</h1><br><br><br>
        <form action="loginServlet" id="loginForm">


            <div class="form-group invalid">

                <i class="input-icon uil uil-at"></i>
                <input class="form-style" value="${username}" type="text" placeholder="User" name="username" id="username" required>

            </div>
            <div class="form-group mt-2 invalid">
                <i class="input-icon uil uil-lock-alt"></i>
                <input type="password" class="form-style" value="${password}" placeholder="Password" name="password" required>
            </div>
            ${ms}
            <button class="btn mt-4" type="submit">Login</button>
            <p class="mb-0 mt-4 text-center"><a href="Forget.jsp"
                                                class="link">Forgot your password?</a></p>
        </form>

    </center>
</body>
</html>
