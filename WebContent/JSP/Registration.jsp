<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="../CSS/Registration.css" />
    <link rel="icon" href="..\Image\favicon32.png" type="image/x-icon" />
    <title>Registration</title>
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.2/css/all.min.css"
    />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  </head>
  <body>
    <div class="mediaquery">
      <h1>Please turn on desktop view</h1>
    </div>
    <!-- navbar -->
    <nav>
      <div class="logo">
        <h1>Branush Hub</h1>
      </div>
      <div class="nav-links">
        <a href="HomePage.jsp">Go Home</a>
        <a href="LoginMain.jsp">Login</a>
        <a href="HomePage.jsp#contact">Contact</a>
      </div>
      
      <!-- switch -->
      <div class="switch-dark-light">
        <div class="icon">
          <i id="icon" class="fas fa-sun"></i>
        </div>
        <div class="switch">
          <label class="switch">
            <input type="checkbox" />
            <span class="slider round"></span>
          </label>
        </div>
      </div>
    </nav>

    <!-- login page -->

    <div class="main-login-page">
      <div class="login-container">
        <div class="page-logo">
          <div class="box-login">
            <h1>BH</h1>
          </div>
        </div>
        <div class="form-login">
          <form action="../RegistrationStudent" method="post">
            <label for="name">Name</label>
            <input
              type="text"
              name="Name"
              id="name"
              minlength="5"
              maxlength="30"
              placeholder="Name"
              required
              autofocus
              autocomplete="name"
            />
            <label for="email">Email</label>
            <input
              type="email"
              name="Email"
              id="email"
              minlength="5"
              maxlength="40"
              placeholder="Email"
              required
              autocomplete="email"
            />
            <label for="email">Phone Number</label>
            <input
              type="tel"
              name="phoneNumber"
              id="Phno."
              minlength="10"
              maxlength="10"
              placeholder="Phone Number"
              required
            />
            <label for="email">Date of Birth:</label>
            <input type="date" name="dob" id="date" required />
            <label for="email">Address</label>
            <input
              type="text"
              name="address"
              id="name"
              minlength="5"
              maxlength="100"
              required
              placeholder="Address"
            />
            <label for="pass">Password</label>
            <input
              type="password"
              name="pass"
              id="pass"
              minlength="5"
              maxlength="15"
              required
              placeholder="Password"
              autocomplete="current-password"
            />
            <label for="pass">Confirm Password</label>
            <input
              type="password"
              name="confirmPass"
              id="pass2"
              minlength="5"
              maxlength="15"
              required
              placeholder="Confirm Password"
              autocomplete="off"
            />
            <span class="error">Confirm password doesn't match</span>
            <label for="sport">What is your favorite sport?</label>
            <input type="text" name="securityQues" placeholder="Enter your favorite sport" required />
            <label for="sport">Aadhaar Number</label>
            <input
              type="tel"
              name="aadhaarNo"
              placeholder="Enter Aadhaar Number"
              required
              minlength="12"
              maxlength="12"
            />
            <input
              type="submit"
              value="Register"
              class="submit"
              id="button"
              name="button"
            />
          </form>
        </div>
      </div>
    </div>
    <script src="../JS/Style.js"></script>
  </body>
</html>
