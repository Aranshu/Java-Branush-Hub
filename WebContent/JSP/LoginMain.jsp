<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- DOCTYPE html -->
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Login Choice</title>
    <link rel="stylesheet" href="../CSS/LoginMain.css" />
     <link rel="icon" type="image/png" href="../Image/favicon32.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css"
    />
    <title>Choose</title>
  </head>
  <body>
    <nav>
      <div class="logo">
      
          <h1>Branush Hub</h1>
       
      </div>
      <ul class="nav-links">
        <li><a href="./HomePage.jsp">Go Home</a></li>
      </ul>
      <div class="switch-section">
        <i class="fas fa-sun" id="icon"></i>
        <label class="switch">
          <input type="checkbox" />
          <span class="slider round"></span>
        </label>
      </div>
    </nav>

    <div class="card-section">
      <div class="card">
        <div class="image">
          <div class="border">
            <i class="fas fa-graduation-cap"></i>
          </div>
        </div>
        <div class="btn-space">
          <a href="./LoginStudent.jsp">Login as Student</a>
        </div>
      </div>
      <div class="card">
        <div class="image">
          <div class="border">
            <i class="fas fa-chalkboard-teacher"></i>
          </div>
        </div>
        <div class="btn-space">
          <a href="./LoginTeacher.jsp">Login as Teacher</a>
        </div>
      </div>
      <div class="card">
        <div class="image">
          <div class="border">
            <i class="fas fa-users-cog"></i>
          </div>
        </div>
        <div class="btn-space">
          <a href="./LoginAdmin.jsp">Login as Admin</a>
        </div>
      </div>
      <div class="card">
        <div class="image">
          <div class="border">
            <i class="fas fa-user-plus"></i>
          </div>
        </div>
        <div class="btn-space">
          <a href="./Registration.jsp">Register</a>
        </div>
      </div>
    </div>

    <script src="../JS/Style.js"></script>
  </body>
</html>
    