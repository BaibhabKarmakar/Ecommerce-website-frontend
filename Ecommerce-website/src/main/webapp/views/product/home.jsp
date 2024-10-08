<!-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> -->
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>home | Ecommerce-website</title>
    <link rel="stylesheet" href="../../css/home.css">
    <style>
      * {
        margin: 0;
        padding: 0;
        font-family: system-ui;
      }
      nav {
        height: 90px;
        width: 100%;
        background-color: rgb(220, 220, 220);
      }
      .navbar {
        height: 100%;
        max-width: 1400px;
        margin: 0px auto;
        display: flex;
        align-items: center;
        justify-content: space-between;
      }
      .logo {
        font-size: 30px;
      }
      .sections button {
        margin: 0 10px;
        padding: 10px 20px;
        border-radius: 10px;
        border: none;
        outline: none;
      }
      .sections button:hover {
        border: 1px solid grey;
        background-color: black;
        color: white;
        transition: 0.5s ease;
      }
      .welcome-msg {
        margin: 50px auto;
        max-width: 700px;
        background-color: rgb(203, 203, 203);
        padding: 50px;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        border-radius: 20px;
        font-size: 25px;
      }
      .collection {
        max-width: 700px;
        margin: 0px auto;
        display: flex;
        align-items: center;
        justify-content: space-between;
      }
      .collection .msg {
        font-size: 30px;
      }
      .collection button {
        border: 0;
        outline: 0;
        padding: 10px 20px;
        border-radius: 10px;
      }
      .collection button:hover {
        background-color: black;
        color: rgb(207, 207, 207);
        transition: 0.5s ease;
      }
      .grid-container {
        width: 100%;
        width: 1200px;
        margin: 30px auto;
        display: grid;
        grid-template-columns: repeat(4, 1fr);
        gap: 10px;
        padding: 20px;
      }
      .grid-element {
        background-color: #f2f2f2;
        padding: 10px;
        text-align: center;
      }
      .grid-element img {
        width : 100%;
        height : auto;
        cursor : pointer;
        transition: transform 0.3s;
      }
      .grid-element img:hover {
        transform: scale(1.05);
      }
      .breaker {
        height : 2px;
        background-color : grey;
        margin : 0px 20px;
      }
      .footer {
        width: 100%;
        width: 1300px;
        margin: 30px auto;
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        grid-template-rows: 1;
        gap: 10px;
        padding: 20px;
      }
      .company-name {
        font-size : 30px;
      }
      .options {
        display : flex;
        flex-direction : column;
        align-items : center;
        justify-content : center;
        gap : 10px;
      }
      .options button {
        border : 0;
        outline : 0;
        padding : 10px 20px;
        border-radius : 10px;
      }
      .options button:hover {
        background-color : grey;
        color : white;
        transition : 0.5s ease;
      }
      .contact-details {
        display : flex;
        flex-direction : column;
        align-items : center;
      }
      .copyrights {
        margin-bottom : 20px;
        display : flex;
        flex-direction : column;
        gap : 10px;
        text-align : center;
        /* align-items : center; */
        /* justify-content : center; */
      }
      .breaker2 {
        height : 2px;
        background-color : gray;
        margin : 0px 200px;
      }
    </style>
  </head>
  <body>
    <nav>
      <div class="navbar">
        <div class="logo">Ecommerce-website</div>
        <div class="sections">
          <button>About us</button>
          <button>Profile</button>
          <button>Your cart</button>
        </div>
      </div>
    </nav>
    <div class="welcome-msg">
      <div>Welcome Baibhab Karmakar !</div>
      <div>to the E-commerce Website</div>
    </div>

    <div class="collection">
      <div class="msg">Our Best Collection</div>
      <button>See all collections</button>
    </div>
    <div class="grid-container">
      <div class="grid-element">
        <a href="https://www.google.com"><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
      <div class="grid-element">
        <a href=""><img src="../../images/Shirt_image.jpg" alt="Item 1" /></a>
        <p>Item name</p>
        <p>price : 50$(USD)</p>
      </div>
    </div>


    <div class="breaker"></div>
    <div class="footer">
        <div class="company-name">
            E-commerce Website
        </div>
        <div class="options">
            <b>COMPANY</b>
            <button>Home</button>
            <button>About us</button>
            <button>Delivery</button>
            <button>Privacy policy</button>
        </div>
        <div class="contact-details">
            <b>GET IN TOUCH</b>
            <p>Mob no : +917603037074</p>
            <p>Email id : baibhabkarmakar29@gmail.com</p>
        </div>
    </div>
    <div class="copyrights">
        <div class="breaker2"></div>
        <div>Copyright 2024 © com.example.dev - All Right Reserved.</div>
    </div>
  </body>
</html>