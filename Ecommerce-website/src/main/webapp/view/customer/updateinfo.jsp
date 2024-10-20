<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Update Profile</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <h1>Update your profile :</h1>

    <div class="container"> 
      <h3>Your name :</h3>
      <div class="element">
        <input type="text" placeholder="Enter your name : " required />
        <button>edit</button>
      </div>

      <h3>Your phone number :</h3>
      <div class="element">
        <input
          type="text"
          placeholder="Enter your phone number : "
          required
        />
        <button>edit</button>
      </div>

      <h3>Your address :</h3>
      <div class="element">
        <input type="text" placeholder="Enter your address : " required />
        <button>edit</button>
      </div>

      <button class="save">Save Changes</button>
    </div>
  </body>
</html>
