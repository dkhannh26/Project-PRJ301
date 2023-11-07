<%-- 
    Document   : signup
    Created on : Oct 29, 2023, 11:40:20 PM
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

        <form method="post" action="signUp">
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="user" min="5"></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="pass" min="5"></td>
                </tr> 
                <tr>
                    <td>Email</td>
                    <td><input type="text" name="email" required=""></td>
                </tr>

            </table>
            <button type="submit">Create</button>

            <p>${message}</p>
        </form>
        <a href="login.jsp"><button>Back</button></a>

    </body>
</html>
