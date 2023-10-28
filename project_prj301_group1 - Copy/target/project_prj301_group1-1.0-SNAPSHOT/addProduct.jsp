<%-- 
    Document   : addProduct
    Created on : Oct 27, 2023, 9:59:34 PM
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
        <h1>Add new product</h1>
        <h3 style="color: red">${error}</h3>
        <!--String username, String password, String fullname, String gender, String department, Date birthdate-->
        <form action="addProduct" id="addForm">
            <!--            tring type = request.getParameter("type");
                        String pro_quan = request.getParameter("pro_quan");
                        String pro_id = request.getParameter("pro_id");
                        String pro_name = request.getParameter("pro_name");
                        String pro_sale = request.getParameter("pro_sale");
                        String pro_price = request.getParameter("pro_price");
                        String pro_pic = request.getParameter("pro_pic");
                        String pro_des = request.getParameter("pro_des");-->
            Enter Type: <input type="number" min="0" max="1" name="type" required><br>
            Enter quan: <input type="number" name="pro_quan" required><br>
            Enter id: <input type="number" name="pro_id" required min="1"><br>
            Enter name <input type="text" name="pro_name" required ><br>
            Enter sale: <input type="number" name="pro_sale" required><br>
            Enter price: <input type="number" name="pro_price" required><br>
            Enter pic: <input type="text" name="pro_pic" required><br>
            Enter des: <input type="text" name="pro_des" required><br>
            <input type="submit" value="save">
        </form>
        
        <script src="js/jquery-3.7.0.min.js"></script> 
        <script src="js/jquery.validate.min.js"></script> 
        <script >
            $("#addForm").validate();


        </script> 
    </body>
</html>
