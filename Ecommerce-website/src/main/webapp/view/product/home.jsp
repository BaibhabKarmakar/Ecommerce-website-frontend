<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Shop Kart | Home</title>
    <link rel="stylesheet" href="../../css/home.css" />
    <style></style>
  </head>
  <body>
    <%@ include file="../../templates/header.jsp" %>
    <div style="margin-top: 100px">
      <div class="welcome-msg">Welcome name! to our Ecommerce-website</div>
      <div class="big-banner">
        <img src="../../images/banner1.jpg" alt="" />
      </div>

      <div class="collection">
        <div class="msg">Our Products</div>
      </div>
      <div class="grid-container">
        <% for (int i = 0; i < 15; i++) { %>
        <div class="grid-element">
          <a href="#">
            <img src="../../images/Shirt_image.jpg" alt="Item 1" />
          </a>
          <p><b> Name : Blue Shirt</b></p>
          <p>Price : ₹1,200</p>
        </div>
        <% } %>
      </div>
    </div>

    <%@ include file="../../templates/footer.jsp" %>

    <script src="../../js/home.js"></script>
  </body>
</html>
