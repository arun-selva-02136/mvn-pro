<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Dashboard</title>
  <link rel="stylesheet" href="{{ url_for('static',filename='css/others/style.css') }}">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
  <style>
@import url("https://fonts.googleapis.com/css2?family=Poiret+One&family=Poppins:wght@400;500;600;700&display=swap");

.container-fluid {
  background-size: 100% 100%;
  background-color: #f9fafb;
  background-repeat: no-repeat;
  background-position: left;
  margin: 0;
  padding: 0px;
  height: 100%;
  overflow-x: hidden;
}
.text {
   position: relative;
   top: 1rem;
   left: 4rem;
}
.text p {
  margin-bottom: 0rem !important;
  padding-left: 50px;
}
.onestep {
  font-size: clamp(1.4rem, 1.5vw, 3.4rem);
  font-family: Poppins;
  font-weight: 500;
  color: #34a2fd;
}
.no-inherit {
  font-size: 45px;
  font-family: Poppins;
  font-weight: 600;
  -webkit-text-stroke: 1.2px blues;
  -webkit-text-fill-color: #1a73e8;
  margin-bottom: 0rem !important;
  /* text-shadow: 0px 2px 6px #00000035; */
  -webkit-animation: text-focus-in 0.5s cubic-bezier(0.55, 0.085, 0.68, 0.53)
    both;
  animation: text-focus-in 0.5s cubic-bezier(0.55, 0.085, 0.68, 0.53) both;
}

.no-inherit:hover {
  -webkit-text-fill-color: #1a73e8;
}
.no-inherit span {
  -webkit-text-stroke: 0.5px #34a2fd;
  -webkit-text-fill-color: #34a2fd;
  font-size: 45px;
  font-family: Poiret One;
  font-weight: 400;
}

/* Prevent the <span> from changing color on hover */
.no-inherit span:hover {
  -webkit-text-fill-color: #34a2fd;
}

.since2023 {
  font-family: Poppins;
  font-size: 13.8px;
  font-weight: 500;
  opacity: 0.96;
  color: #404040;
}

form {
  height: 475px;
  width: 70%;
  background-color: white ;
  padding-top: 10px;
  border-radius: 15px;
  box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
  position: relative;
  top: 4rem;
  right: 2rem;
  z-index: 1;
}

form .error{
  font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
  color: red;
}

form header {
  font-family: 29px Poiret One;
  margin-top: 1rem;
  opacity: 1;
  color: #34a2fd;
}
form p {
  font-family: Poppins;
  font-size: 11px !important;
  font-weight: 400;
  color: #34a2fd;
}

form label {
  color: lightgray;
  font-weight: 500;
  font-size: 38;
}
.form-control:active,
.form-control:focus,
.form-control:focus:active {
  /* background-color: #1a73e8 !important; */
  /* border-color: #1a73e8 !important; */
  color: lightgray;
}
.bar3 {
  position: absolute;
  z-index: 2;
}
.bar2 {
  position: relative;
  z-index: 1;
}
.bar2:hover div {
  transform: scaleY(1);
  /* border-radius: 9px; */
  /* background: #1a73e8; */
}
.bar1 {
  height: 2px;
  position: absolute;
  width: 90%;
  bottom: 1px;
  top: 1rem;
  z-index: -1;
  /* border-radius: 6.65px; */
  height: 34px;
  border-bottom:3px solid lightgray;
  /* color: rgb(84, 20, 179); */
}
.form-control {
  -webkit-box-shadow: none !important;
  background-color: #96d4ec00 !important;
  border-color: #10101000 !important;
}

form input {
  border: 20px solid #34a2fd;
  height: 35px;
  position: relative;
  top: 1rem;
}
.form-control::-webkit-input-placeholder {
  color: gray !important;
  font-size: 11px !important;
  font-family: Poppins;
  position: absolute;
  margin-top: 2px;
}
input[type=email] {
  
  background-color: #3CBC8D;
  color: black;
}

form button {
  width: 80%;
  height: 43px;

  font-family: Poppins;
  /* UI Properties */
  color:white;
  font: 28px;
  font-weight: 400;
  background: #34a2fd 0% 0% no-repeat padding-box !important;
  box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
  border-radius: 12px;
  opacity: 1;
}
form button:hover {
  color:white !important;
  background-color: #1a73e8 !important;
}

#btn {
  font-family: Poppins;
  font: 18px;
  font-weight: 400;
  border-radius: 7px;
  padding-top: 0%;
  padding-bottom: 0%;
  width: 60%;
  /* border: 1.8px solid #1a73e8; */
  color: white;
}
#btn1 {
  font-family: Poppins;
  font: 18px;
  font-weight: 400;
  border-radius: 7px;
  padding-top: 0%;
  padding-bottom: 0%;
  width: 60%;
  /* border: 1.8px solid #1a73e8; */
}
form span {
  display: flex;
  flex-direction: row;
  color: #34a2fd;
  font-size: 13px;
}
form span:before,
form span:after {
  content: "";
  flex: 1 1;
  border-bottom: 1px solid #34a2fd;
  margin-top: 8px;
  margin-bottom: 8px;
}

/* .footer-box {
  position: absolute;  
  bottom: 0;
  height: 33px;
  border-top-right-radius: 15px;
  border-top-left-radius: 15px;
  background-color: #1a73e8;
  align-items: right;
  justify-content: center;
  width: 100vw; 
  margin-left: 7%;
  margin-right: 5%;
  box-shadow: 0px -19px 29px #00000036;
  
} */

/*text animation*/
@-webkit-keyframes text-focus-in {
  0% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
    opacity: 0;
  }
  100% {
    -webkit-filter: blur(0px);
    filter: blur(0px);
    opacity: 1;
  }
}
@keyframes text-focus-in {
  0% {
    -webkit-filter: blur(12px);
    filter: blur(12px);
    opacity: 0;
  }
  100% {
    -webkit-filter: blur(0px);
    filter: blur(0px);
    opacity: 1;
  }
}
/*form animatiom*/
.animation {
  position: relative;
  animation-name: example;
  animation-duration: 0.7s;
}
.animation1 {
  position: relative;
  animation-name: example1;
  animation-duration: 1s;
}
@keyframes example {
  0% {
    left: 0px;
    bottom: 50px;
  }
  50% {
    left: 0px;
    bottom: 0px;
  }
}
@keyframes example1 {
  0% {
    left: 0px;
    top: 50px;
  }
  50% {
    left: 0px;
    top: 0px;
  }
}

@media all and (max-width: 600px) {
  .mobile-block {
    width: 100%;
    display: block;
  }
}



.page-container {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  animation: slideDown 0.5s ease-out;
}

@keyframes slideDown {
  from {
    top: -100vh;
  }

  to {
    top: 0;
  }
}

/* login screen animation style */

.context {
  width: 100%;
  position: absolute;
  /* top:50vh; */
  
}

.circles{
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  overflow: hidden;
}

.circles li{
  position: absolute;
  display: block;
  list-style: none;
  width: 20px;
  height: 20px;
  background: #34a2fd;
  animation: animate 25s linear infinite;
  bottom: -150px;
  z-index: -1;
  
}

.circles li:nth-child(1){
  left: 25%;
  width: 80px;
  height: 80px;
  animation-delay: 0s;
}


.circles li:nth-child(2){
  left: 10%;
  width: 20px;
  height: 20px;
  animation-delay: 2s;
  animation-duration: 12s;
}

.circles li:nth-child(3){
  left: 70%;
  width: 20px;
  height: 20px;
  animation-delay: 4s;
}

.circles li:nth-child(4){
  left: 40%;
  width: 60px;
  height: 60px;
  animation-delay: 0s;
  animation-duration: 18s;
}

.circles li:nth-child(5){
  left: 65%;
  width: 20px;
  height: 20px;
  animation-delay: 0s;
}

.circles li:nth-child(6){
  left: 75%;
  width: 110px;
  height: 110px;
  animation-delay: 3s;
}

.circles li:nth-child(7){
  left: 35%;
  width: 150px;
  height: 150px;
  animation-delay: 7s;
}

.circles li:nth-child(8){
  left: 50%;
  width: 25px;
  height: 25px;
  animation-delay: 15s;
  animation-duration: 45s;
}

.circles li:nth-child(9){
  left: 20%;
  width: 15px;
  height: 15px;
  animation-delay: 2s;
  animation-duration: 35s;
}

.circles li:nth-child(10){
  left: 85%;
  width: 150px;
  height: 150px;
  animation-delay: 0s;
  animation-duration: 11s;
}



@keyframes animate {

  0%{
      transform: translateY(0) rotate(0deg);
      opacity: 1;
      border-radius: 0;
  }

  100%{
      transform: translateY(-1000px) rotate(720deg);
      opacity: 0;
      border-radius: 50%;
  }

}
/* login screen animation style */
  </style>
</head>


<body>
  <div class="container-fluid page-container">
    <div class="row  align-items-center">
      <div class=" col-md-7  d-md-block">
        <div class="container-xxl text mx-auto">
          <p class="onestep">One Step Solution to</p>
          <h1 class="no-inherit ps-5" style="font-size:70px">DevOps <span>Cloud Services,</span></h1>
          <p class="since2023 pt-2" style="color:gray">Since 2023 we help in services providers.</p>
        </div>
      </div>

      <div class="col-md-5 p-4 ">
        <div class="curved-border p-2">
          <form action="/login" id="login-form" method="POST" class="mx-auto">
            <input type="hidden" name="csrf_token" value="{{ csrf_token() }}">
            <header class="col d-flex align-items-center justify-content-center">

              Let’s Get Started
            </header>

            <div class="text-center mb-1 "><svg xmlns="http://www.w3.org/2000/svg" width="100" height="100" fill="gray"
                class="bi bi-person" viewBox="0 0 16 16">
                <path
                  d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6m2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4m-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10s-3.516.68-4.168 1.332c-.678.678-.83 1.418-.832 1.664z" />
              </svg></div>



            <div class="form-group mb-lg-3 mb-3 ">

              <div class="formbody align-center justify-content:space-between mt-3">

                <div class="form-group row  mb-3 animation">
                  <div class="col-10 mx-auto bar2 my-auto" style="transition: transform 0.5s;">
                    <input type="text" class="form-control bar-3  align-items-center pb-2" name="email"
                      placeholder=" &nbsp; Email" id="username" required>
                    <div class="bar1"></div>
                  </div>
                </div>

                <div class="form-group row  mb-4">
                  <div class="col-10 mx-auto bar2 my-auto animation1">
                    <input type="password" class="form-control bar-3  align-items-center pb-2" name="password"
                      placeholder="  &nbsp;Password" id="password1" required onkeyup="processInput()">
                    <div class="bar1"></div>
                  </div>
                </div>
                <div id="error1" class="error"></div>

                <div class="form-group row justify-content-center pt-3 mb-4">
                  <button type="submit" id="btn" class="btn text-center" onclick="submitForm()"><b>Login</b></button>
                </div>

                <div class="row" style="text-align:center;">
                  {% with messages = get_flashed_messages(with_categories=true) %}
                  {% for category, message in messages %}
                  {% if category == 'danger' %}
                  <div style="color: red;">{{ message }}</div>
                  {% endif %}
                  {% endfor %}
                  {% endwith %}
                </div>

                <div class="row" style="text-align:center;">
                  {% with messages = get_flashed_messages(with_categories=true) %}
                  {% for category, message in messages %}
                  {% if category == 'info' %}
                  <div style="color: black;">{{ message }}</div>
                  {% endif %}
                  {% endfor %}
                  {% endwith %}
                </div>

                <footer class="">
                  <span>or</span>
                  <div class="footer mt-4">
                    <p class="text-center mb-0">
                      Don't have an account ? <a href="#" onclick="showRegisterForm()">Register</a>
                    </p>
                  </div>
                </footer>
              </div>
            </div>
          </form>

          <form action="/register" id="register-form" style="display: none" method="POST" class="mx-auto RegisterForm">
            <input type="hidden" name="csrf_token" value="{{ csrf_token() }}">
            <header class="col d-flex align-items-center justify-content-center  ">

              Let’s Get Started
            </header>

            <div class="text-center mt-1 mb-0 user"><svg xmlns="http://www.w3.org/2000/svg" width="80" height="80"
                fill="gray" class="bi bi-person" viewBox="0 0 16 16">
                <path
                  d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6m2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4m-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10s-3.516.68-4.168 1.332c-.678.678-.83 1.418-.832 1.664z" />
              </svg></div>



            <div class="form-group mb-lg-3 mb-3 ">

              <div class="formbody align-center justify-content:space-between">

                <div class="form-group row   mb-3">
                  <div class="col-10 mx-auto bar2 my-auto">
                    <input type="text" class="form-control bar-3   align-items-center  " name="username"
                      placeholder=" &nbsp;User Name" id="username1" required>
                    <div class="bar1"></div>
                  </div>
                </div>

                <div class="form-group row  mb-3 animation1">
                  <div class="col-10 mx-auto bar2   my-auto ">
                    <input type="email" class="form-control bar-3 align-items-center  " name="email"
                      placeholder="&nbsp;Email" id="Email" required>
                    <div class="bar1"></div>
                  </div>
                </div>
                <div class="form-group row ">
                  <div class="col-10 mx-auto bar2   my-auto ">
                    <input type="password" class="form-control bar-3   align-items-center  "
                      placeholder="  &nbsp;Password" name="password" id="fname" minlength="8" onkeyup="myFunction()"
                      required>
                    <div class="bar1"></div>
                  </div>
                  <p class="error"></p>
                </div>
                <div class="form-group row animation">
                  <div class="col-10 mx-auto bar2   my-auto ">
                    <input type="password" class="form-control bar-3   align-items-center  "
                      placeholder="  &nbsp;Conform Password" name="confirm" id="funame" minlength="8"
                      onkeyup="myFunction()" required>
                    <div class="bar1"></div>
                  </div>
                  <p class="error"></p>
                  <p class="text-center" id="errormatching"></p>
                </div>
                <footer class="">

                  <div class="form-group row justify-content-center">
                    <button type="submit" id="btn1" style="color:white" class="btn text-center "
                      onclick="return Validation()"><b>Register</b></button>
                  </div>

                  <div class="footer pt-3">
                    <span id="message">or</span>
                    <p class="text-center pt-1">
                      Don't have an account ? <a href="#" onclick="showLoginForm()">Login</a>
                    </p>
                  </div>
                </footer>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="area">
      <ul class="circles">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
      </ul>
    </div>
    <!--<div class="col-10 footer-box">

    </div>-->
  </div>
  <script>
  function showLoginForm() {
  document.getElementById("login-form").style.display = "block";
  document.getElementById("register-form").style.display = "none";
}

function showRegisterForm() {
  document.getElementById("login-form").style.display = "none";
  document.getElementById("register-form").style.display = "block";

}

  function myFunction() {
let x = document.getElementById("fname").value;
let y = document.getElementById("funame").value;
if(x == y){
document.getElementById('errormatching').style.color = 'green';
  document.getElementById('errormatching').innerHTML = 'matching';
}
else{
document.getElementById('errormatching').style.color = 'red';
  document.getElementById('errormatching').innerHTML = 'notmatching';
}

}

function Validation() {
          let errorMatching = document.getElementById('errormatching');
          let password = document.getElementById('fname').value;
          let confirmPassword = document.getElementById('funame').value;

          if (password.length < 8) {
              document.querySelector('.error').innerText = 'Password must be at least 8 characters long';
              return false;
          } else {
              document.querySelector('.error').innerText = '';
          }

          if (password !== confirmPassword) {
              errorMatching.style.color = 'red';
              errorMatching.innerHTML = 'Passwords do not match';
              return false;
          } else {
              errorMatching.style.color = '#FFFF';
              errorMatching.innerHTML = 'Passwords match';
          }

          // Additional validation logic if needed

          // If no errors, allow form submission
          return true;
      }




      function submitForm() {
  if (Validation2()) {
      document.getElementById("login-form").submit();
  }
}




function Validation2() {
  const errorMatching = document.getElementById('error1');
  const username = document.getElementById('username').value;
  const password = document.getElementById('password1').value;

  // Clear previous error messages
  errorMatching.innerText = '';

  // Check for validation errors
  if (username.trim() === '') {
      errorMatching.innerText = 'Username is required';
      return false;
  }

  if (password.length < 8) {
      errorMatching.innerText = 'Password must be at least 8 characters long';
      return false;
  }


  // Additional validation logic if needed

  // If no errors, allow form submission
  return true;
}
  </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous">
    </script>

</body>

</html>
