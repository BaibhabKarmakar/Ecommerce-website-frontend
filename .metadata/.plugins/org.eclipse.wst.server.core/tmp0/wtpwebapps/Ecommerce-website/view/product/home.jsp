<%@ page language="java" contentType="text/html; charset=UTF-8"
      pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Shop Kart | Home</title>
    <link rel="stylesheet" href="/css/details.css"/>
    <style>

    </style>
  </head>
  <body>
    <nav>
      <div class="navbar">
        <div class="logo"><b>Shop Kart</b></div>
        <div class="search-bar">
          <form action="">
            <input type="text" placeholder="search product" />
            <button>Search</button>
          </form>
        </div>
        <div class="sections">
          <button>About us</button>
          <button class="cart">
            Your cart <img src="../../../resources/images/cart.svg" alt="" />
          </button>
          <button class="profile" id="profile-btn">
            Profile <img src="../../../resources/images/profile.svg" />
          </button>
        </div>
      </div>
    </nav>

    <div class="profile-form" id="profile-form">
      <h2>Hey name ! See your Profile</h2>
      <div class="avatar">
        <img src="../../../resources/images/avatar.jpg" alt="" />
      </div>
      <div><b>Name :</b> Undefined</div>
      <div><b>Email-id :</b> Undefined</div>
      <div><b>Address :</b> Undefined</div>
      <div><b>Phone number :</b> Undefined</div>
      <button id="update-btn">Update</button>
      <button id="log-out-btn">Log out</button>
    </div>
    <div class="welcome-msg">Welcome name! to our Ecommerce-website</div>
    <div class="big-banner">
      <img src="../../../resources/images/banner1.jpg" alt="" />
    </div>

    <div class="collection">
      <div class="msg">Our Products</div>
    </div>
    <div class="grid-container">
      <% for (int i = 0; i < 15; i++) { %>
      <div class="grid-element">
        <a href="#">
          <img
            src="../../../resources/images/Shirt_image.jpg"
            alt="Item 1"
          />
        </a>
        <p><b> Name : Blue Shirt</b></p>
        <p>Price : ₹1,200</p>
      </div>
      <% } %>
    </div>
    <div class="breaker"></div>
    <div class="footer">
      <div class="company-name">
        <p>E-commerce Website</p>
        <div>
          <p class="description">
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam
            alias optio ipsam harum, ipsum, iste architecto fugit temporibus ut
            ea suscipit sunt. Saepe?Lorem ipsum dolor sit amet consectetur
            adipisicing elit. Cumque, dolor soluta ipsum ab eveniet dolorum
            blanditiis maxime eos quas eum earum magni similique. Reprehenderit
            sint .
          </p>
        </div>
      </div>
      <div class="options">
        <b>COMPANY</b>
        <a href="">Home</a>
        <a href="">About us</a>
        <a href="">Delivery</a>
        <a href="">Privacy policy</a>
      </div>
      <div class="contact-details">
        <b>GET IN TOUCH</b>
        <p><b>Team members</b></p>
        <a href="https://github.com/arco02">Arco Das</a>
        <a href="https://github.com/BaibhabKarmakar">Baibhab Karmakar</a>
        <a href="">Sonu Singh Patar</a>
        <a href="https://github.com/Swarnotaj003">Swarnotaj Kundu</a>
        <a href="https://github.com/TARIFUDDIN">Syed Tarifuddin ahmed</a>
      </div>
    </div>
    <div class="copyrights">
      <div class="breaker2"></div>
      <div>Copyright 2024 © com.example.dev - All Right Reserved.</div>
    </div>

    <script src="../../../resources/js/home.js"></script>
  </body>
</html>
