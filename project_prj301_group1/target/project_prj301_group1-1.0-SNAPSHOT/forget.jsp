<%-- 
    Document   : forget
    Created on : Oct 28, 2023, 5:20:24 PM
    Author     : thinh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form action="forgetPassword" method="pre">

            <div style="text-align: center">
                <p>Enter your email</p>
                <input type="text" name="email">

                <button type="submit">Send request</button>



                <p>${message}</p>
            </div>
        </form>
        <a href="login.jsp"><button>Back</button></a>

    </body>
</html>
