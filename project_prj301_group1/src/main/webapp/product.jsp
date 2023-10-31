<%-- 
    Document   : product
    Created on : Oct 27, 2023, 3:46:49 PM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel = "icon" href =  "./img/logo.png" type = "image/x-icon">
        <style>
            img {
                width: 100%;
            }
                
        </style>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="addProduct.jsp">add product</a>
         <table border="1" width="60%" class="align-self-center table">
            <tr>
                <th>Type</th>
                <th>Pro Quan</th>
                <th>Pro id</th>
                <th>pro name</th>
                <th>pro sale</th>              
                <th>pro price</th>
                <th>pro pic</th>
                <th>pro des</th>
                <th>action</th>



            </tr>

            <c:forEach items="${requestScope.listProduct}" var="product">
                <!--String id, String name, int quan, int price, String pic, String des-->

                <tr>
                    <td>${product.getType()}</td>
                     <td>${product.getPro_quan()}</td>
                    <td>${product.getPro_id()}</td>
                    <td>${product.getPro_name()}</td>
                    <td>${product.getPro_sale()}</td>
                    <td>${product.getPro_price()}</td>
                    <td> <img src="${product.getPro_pic()}" alt="alt"/></td>
                    <td>${product.getPro_des()}</td>
                    <td>
                        <a href ="updateProduct?pro_id=${product.getPro_id()}">Update</a>
                        <a href="#" onclick="doDelete('${product.getPro_id()}')">Delete </a> 
                        <!--<a href ="order?name=&proID=">Order</a>-->



                    </td>
                </tr>
            </c:forEach>  


        </table>


    </center>
    
      <script type="text/javascript">
        function doDelete(id) {
            if (confirm("Do you want to delete this product (" + id + ")?")) {
                window.location = "deleteProduct?pro_id=" + id;
            }
        }
    </script>

    </body>
</html>
