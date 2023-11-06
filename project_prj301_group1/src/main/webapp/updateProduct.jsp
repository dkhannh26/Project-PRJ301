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


            Enter Type: <input type="text" readonly name="type" id="type" value="${c.type}" required><br>
            Enter quan: <input type="number" name="pro_quan" id="pro_quan" value="${c.pro_quan}"><br>
            Enter id <input type="number" name="pro_id" id="pro_id" value="${c.pro_id}" required min="0"><br>
            Enter name <input type="text" name="pro_name" id="pro_name" value="${c.pro_name}" required ><br>
            Enter sale <input type="number" name="pro_sale" id="pro_sale" value="${c.pro_sale}" required><br>
            Enter price <input type="number" name="pro_price" id="pro_price" value="${c.pro_price}" required><br>
            Enter pic <input type="text" name="pro_pic" id="pro_pic" value="${c.pro_pic}" required><br>
            Enter des <input type="text" name="pro_des" id="pro_des" value="${c.pro_des}" required><br>
            <input type="submit" value="UPDATE"/>
        </form>
        <script src="js/jquery-3.7.0.min.js"></script> 
        <script src="js/jquery.validate.min.js"></script> 
        <script>

//            int type;
//    int pro_quan;
//    int pro_id;
//    String pro_name;
//    int pro_sale;
//    int pro_price;
//    String pro_pic;
//    String pro_des;
            var validator = $("#updateForm").validate({
            rules: {
            pro_quan: {
            required: true
            },
                    pro_id: {
                    required: true

                    },
                    pro_name: "required",
                    pro_sale: "required",
                    pro_price: "required",
                    pro_pic: "required",
                    pro_des: "required"

            },
                    messages: {
                    pro_quan: {
                    required: "Quantity is required",
                    },
                            pro_id: {
                            required: "Id product is required",
                            },
                            pro_name: "Name is required",
                            pro_sale: "Sale is required",
                            pro_price: "Price is required",
                            pro_pic: "Picture URL is required",
                            pro_des: "Description is required"

                    }
            });</script> 
                    </body>
            </html>
