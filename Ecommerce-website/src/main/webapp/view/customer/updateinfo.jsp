<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Update Profile</title>
    <link rel="stylesheet" href="../../css/updateinfo.css" />
  </head>
  <body>

    
    <h1>Update your profile :</h1>
    <div class="container"> 
      
      
      <div class="element">
        <h3>Your name :</h3>
        <input type="text" placeholder="Enter your name " required />
      </div>


      <div class="element">
        <h3>Your phone number :</h3>
        <input
          type="text"
          placeholder="Enter your phone number "
          required
        />
      </div>


      <div class="element">
        <h3>Your address :</h3>
        <input type="text" placeholder="Enter your address " required />
      </div>


      <div class="element">
        <h3>Your new password :</h3>
        <input type="text" placeholder="New Password " required />
      </div>


      <div class="element">
        <h3>Type old password to confirm :</h3>
        <input type="text" placeholder="old password " required />
      </div>

      <button class="save">Save Changes</button>
    </div>
  </body>
</html>
