<%--
  Created by IntelliJ IDEA.
  User: laptop
  Date: 12/11/2019
  Time: 9:21 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
    <link rel="stylesheet" type ="text/css" href ="css/style.css" />
  </head>
  <body>
  <h2>Product Discount Calculator</h2>
  <form action="/calculator" method="post">
    <label>Description : </label><br/>
    <input type="text" name="description"/><br/>
    <label>List Price: </label><br/>
    <input type="text" name= "price"  /><br/>
    <label>Discount Percent: </label><br/>
    <input type="text" name= "percent"  />(%)<br/>
    <label>Discount Percent: </label><br/>

    <input type="submit"   value="DISCOUNTACOUNT"/>

    </form>
  </body>
</html>
