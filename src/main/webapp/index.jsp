<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Vm ware</title>
  <link rel="stylesheet" href="index.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<style>
@import url("https://fonts.googleapis.com/css2?family=Poiret+One&family=Poppins:wght@400;500;600;700&display=swap");

.container-fluid {
  background: transparent linear-gradient(118deg, #03dcff 0%, #1c00d2 100%) 0%
    0% no-repeat padding-box;
  background-size: 100% 100%;
  background-repeat: no-repeat;
  background-position: left;
  margin: 0;
  padding: 0px;
  height: 100%;
  background-color: #fff;
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
  color: #404040eb;
}
.no-inherit {
  font-size: 45px;
  font-family: Poppins;
  font-weight: 600;
  -webkit-text-stroke: 1px #010581;
  -webkit-text-fill-color: transparent;
  margin-bottom: 0rem !important;
  text-shadow: 0px 8px 12px #00000035;
  -webkit-animation: text-focus-in 0.5s cubic-bezier(0.55, 0.085, 0.68, 0.53)
    both;
  animation: text-focus-in 0.5s cubic-bezier(0.55, 0.085, 0.68, 0.53) both;
}

.no-inherit:hover {
  -webkit-text-fill-color: #010581;
}
.no-inherit span {
  -webkit-text-stroke: 0.5px white;
  -webkit-text-fill-color: white;
  font-size: 45px;
  font-family: Poiret One;
  font-weight: 400;
}

/* Prevent the <span> from changing color on hover */
.no-inherit span:hover {
  -webkit-text-fill-color: white;
}

.since2023 {
  font-family: Poppins;
  font-size: 13.8px;
  font-weight: 500;
  opacity: 0.96;
  color: #404040;
}

form {
  height: 470px;
  width: 70%;
  background: #eff6f600;
  padding-top: 10px;
  border-radius: 15px;
  border: 1.5px solid #cfccccde;
  position: relative;
  top: 1rem;
  right: 2rem;
}

form .error{
  font-family: 'Trebuchet MS', 'Lucida Sans Unicode', 'Lucida Grande', 'Lucida Sans', Arial, sans-serif;
  color: red;
}

form header {
  font: 20px Poiret One;
  margin-top: 1rem;
  opacity: 1;
  color: #fffffff7;
}
form p {
  font-family: Poppins;
  font-size: 11px !important;
  font-weight: 400;
  color: #c9c9c9;
}

form label {
  color: #ffff;
  font-weight: 500;
  font-size: 38;
}
.form-control:active,
.form-control:focus,
.form-control:focus:active {
  background-color: #96d4ec00 !important;
  border-color: #10101000 !important;
  color: white;
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
  border-radius: 9px;
  background: rgb(254, 254, 254);
}
.bar1 {
  height: 2px;
  position: absolute;
  width: 94%;
  bottom: 1px;
  z-index: -1;
  transform-origin: 0 100%;
  border-radius: 6.65px;
  height: 34px;
  background: rgb(255, 255, 255);
  color: rgb(84, 20, 179);
  transition: transform 0.5s;
  transform: scaleY(0.08);
}
.form-control {
  -webkit-box-shadow: none !important;
  background-color: #96d4ec00 !important;
  border-color: #10101000 !important;
}

form input {
  border: 20px solid #ecedf0;
  height: 30px;
  position: relative;
}
.form-control::-webkit-input-placeholder {
  color: #4f1d1d !important;
  font-size: 11px !important;
  font-family: Poppins;
  position: absolute;
}

form button {
  width: 80%;
  height: 43px;

  font-family: Poppins;
  /* UI Properties */
  color: #0e006a;
  font: 28px;
  font-weight: 400;
  background: #ffffff 0% 0% no-repeat padding-box !important;
  box-shadow: -7px 8px 10px #00000029;
  border-radius: 12px;
  opacity: 1;
}
form button:hover {
  color: #ffffff !important;
  background-color: #0e006a !important;
}

#btn {
  font-family: Poppins;
  font: 18px;
  font-weight: 400;
  border-radius: 7px;
  padding-top: 0%;
  padding-bottom: 0%;
  width: 60%;
  border: 1.8px solid white;
}
#btn1 {
  font-family: Poppins;
  font: 18px;
  font-weight: 400;
  border-radius: 7px;
  padding-top: 0%;
  padding-bottom: 0%;
  width: 60%;
  border: 1.8px solid white;
}
form span {
  display: flex;
  flex-direction: row;
  color: #cfcccc8e;
  font-size: 13px;
}
form span:before,
form span:after {
  content: "";
  flex: 1 1;
  border-bottom: 1px solid #cfcccc8e;
  margin-top: 8px;
  margin-bottom: 8px;
}

.footer-box {
  position: absolute;  
  bottom: 0;
  height: 33px;
  border-top-right-radius: 15px;
  border-top-left-radius: 15px;
  background-color: #ffffff;
  align-items: right;
  justify-content: center;
  width: 100vw; 
  margin-left: 7%;
  margin-right: 5%;
  box-shadow: 0px -19px 29px #00000036;
  
}

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
</style>
</head>
<body>
  <div class="container-fluid page-container">
    <div class="row  align-items-center">
      <div class=" col-md-7  d-md-block mb-4">
        <div class="container-xxl text mx-auto">
          <p class="onestep">One Step Solution to</p>
          <h1 class="no-inherit ps-5">DevOps <span>Cloud Services,</span></h1>
          <p class="since2023">Since 2023 we help in services providers.</p>
        </div>
      </div>

      <div class="col-md-5 p-4 ">
        <div class="curved-border p-2">
          <form action="../Provider.html" id="login-form" class="mx-auto">
            <header class="col d-flex align-items-center justify-content-center">

              Let’s Get Started
            </header>

            <div class="text-center mt-4 pt-3 mb-1 "><img src="images/user.png" height="70px" width="65px" alt=""></div>



            <div class="form-group mb-lg-3 mb-3 ">

              <div class="formbody align-center justify-content:space-between mt-3">

                <div class="form-group row  mb-3 animation">
                  <div class="col-10 mx-auto bar2 my-auto" style="transition: transform 0.5s;">
                    <input type="text" class="form-control bar-3  align-items-center pb-2" placeholder=" &nbsp;User Name"
                      id="username" required>
                    <div class="bg-white bar1"></div>
                  </div>
                </div>

                <div class="form-group row  mb-4">
                  <div class="col-10 mx-auto bar2 my-auto animation1">
                    <input type="password" class="form-control bar-3  align-items-center pb-2" placeholder="  &nbsp;Password"
                      id="password1"  required  onkeyup="processInput()" >
                    <div class="bg-white bar1"></div>
                  </div>
                </div>
                <div id="error1" class="error"></div>
    
    <div class="form-group row justify-content-center pt-3 mb-4">
        <button type="button" id="btn" class="btn text-center" onclick="submitForm()"><b>Login</b></button>
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

          <form action="./index.html" id="register-form" style="display: none" class="mx-auto RegisterForm">
            <header class="col d-flex align-items-center justify-content-center  ">

              Let’s Get Started
            </header>

            <div class="text-center mt-1 mb-1 user"><img src="images/user.png" height="60px" width="60px" alt=""></div>



            <div class="form-group mb-lg-3 mb-3 ">

              <div class="formbody align-center justify-content:space-between mt-3">

                <div class="form-group row   mb-3">
                  <div class="col-10 mx-auto bar2 my-auto">
                    <input type="text" class="form-control bar-3   align-items-center  " placeholder=" &nbsp;User Name"
                      id="username1" required>
                    <div class="bg-white bar1"></div>
                  </div>
                </div>

                <div class="form-group row  mb-3 animation1">
                  <div class="col-10 mx-auto bar2   my-auto ">
                    <input type="email" class="form-control bar-3   align-items-center  " placeholder="&nbsp;Email"
                      id="Email" required>
                    <div class="bg-white bar1"></div>
                  </div>
                </div>
                <div class="form-group row ">
                  <div class="col-10 mx-auto bar2   my-auto ">
                    <input type="password" class="form-control bar-3   align-items-center  "
                      placeholder="  &nbsp;Password" id="fname" minlength="8" onkeyup="myFunction()" required>
                    <div class="bg-white bar1"></div>
                  </div>
                  <p class="error"></p>
                </div>
                <div class="form-group row animation">
                  <div class="col-10 mx-auto bar2   my-auto ">
                    <input type="password" class="form-control bar-3   align-items-center  "
                      placeholder="  &nbsp;Conform Password" id="funame" minlength="8" onkeyup="myFunction()" required> 
                    <div class="bg-white bar1"></div>
                  </div>
                  <p class="error"></p>
                  <p class="text-center" id="errormatching"></p>
                </div>
                <footer class="">

                  <div class="form-group row justify-content-center   mb-4s ">
                    <button type="submit" id="btn1" class="btn text-center " onclick="return Validation()"><b>Register</b></button>
                  </div>

                  <div class="footer pt-3">
                    <span id="message"></span>
                    <p class="text-center pt-3 mb-0 ">
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
    <div class="col-10 footer-box">

    </div>
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
  document.getElementById('errormatching').style.color = '#FFFF';
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
