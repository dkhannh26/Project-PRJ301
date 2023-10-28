<%-- 
    Document   : updateProduct
    Created on : Oct 28, 2023, 5:44:34 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Update</h1>
        <c:set var="c" value="${requestScope.product}"/>
        <form action="updateProduct" method="post" id="updateForm">
                 

            Enter Type: <input type="text" readonly name="type" value="${c.type}" required><br>
            Enter quan: <input type="number" name="pro_quan"  value="${c.pro_quan}"><br>
            Enter id <input type="number" name="pro_id" value="${c.pro_id}" required min="0"><br>
            Enter name <input type="text" name="pro_name" value="${c.pro_name}" required min="0"><br>
            Enter sale <input type="number" name="pro_sale" value="${c.pro_sale}" required><br>
            Enter price <input type="number" name="pro_price" value="${c.pro_price}" required><br>
            Enter pic <input type="text" name="pro_pic" value="${c.pro_pic}" required><br>
            Enter des <input type="text" name="pro_des" value="${c.pro_des}" required><br>
            <input type="submit" value="UPDATE"/>
        </form>
    </body>
</html>
