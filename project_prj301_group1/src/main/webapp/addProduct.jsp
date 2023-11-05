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
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
              integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel = "icon" href =  "./img/logo.png" type = "image/x-icon">
    </head>
    <body>
  
        <h3 style="color: red">${error}</h3>
        <!--String username, String password, String fullname, String gender, String department, Date birthdate-->
        <form action="addProduct" id="addForm" class="container">
            <h1 class="mt-4">Add New Product</h1>
            <h3 class="text-danger">${error}</h3>

            <div class="form-group">
                <label for="type">Select Type</label>
                <select name="type" id="type" class="form-control">
                    <option value="0">Áo</option>
                    <option value="1">Quần</option>
                </select>
            </div>

            <div class="form-group">
                <label for="pro_quan">Enter Quantity</label>
                <input type="number" name="pro_quan" id="pro_quan" class="form-control" required>
            </div>

            <div class="form-group">
                <label for="pro_id">Enter ID</label>
                <input type="number" name="pro_id" id="pro_id" class="form-control" required min="1">
            </div>

            <div class="form-group">
                <label for="pro_name">Enter Name</label>
                <input type="text" name="pro_name" id="pro_name" class="form-control" required>
            </div>

            <div class="form-group">
                <label for="pro_sale">Enter Sale</label>
                <input type="number" name="pro_sale" id="pro_sale" class="form-control" required>
            </div>

            <div class="form-group">
                <label for="pro_price">Enter Price</label>
                <input type="number" name="pro_price" id="pro_price" class="form-control" required>
            </div>

            <div class="form-group">
                <label for="pro_pic">Enter Picture URL</label>
                <input type="text" name="pro_pic" id="pro_pic" class="form-control" required>
            </div>

            <div class="form-group">
                <label for="pro_des">Enter Description</label>
                <input type="text" name="pro_des" id="pro_des" class="form-control" required>
            </div>

            <button type="submit" class="btn btn-primary">Save</button>
        </form>

        <script src="js/jquery-3.7.0.min.js"></script> 
        <script src="js/jquery.validate.min.js"></script> 
        <script >
            $("#addForm").validate();


        </script> 
    </body>
</html>
