<!-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> -->
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../../css/login.css">
    <title>Login</title>
  </head>
  <body>
    <div class="login-container">
      <h1>Login</h1>
      <form action="LoginServlet" method="post">
        <div class="form-group">
          <input type="email" name="email" placeholder="Email" required />
        </div>
        <div class="form-group">
          <input
            type="password"
            name="password"
            placeholder="Password"
            required
          />
        </div>
        <div class="form-group">
          <button type="submit" class="btn">Log in</button>
        </div>
        <div class="extra-links">
          <a href="signup.jsp">New to this Website?</a>
          <a href="signup.jsp">Create account</a>
        </div>
      </form>
    </div>
  </body>
</html>
