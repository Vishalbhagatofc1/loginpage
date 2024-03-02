<!DOCTYPE html>
<html lang="en">
<head>
  <form action="connect.php" method="post">
    <link rel="stylesheet" href="connect.php">
    <title>Login Form</title>

    <link rel="stylesheet" href="style.css">
     <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    </head>
    <body>
      <style type="text/css">

@import url("https://fonts.googleapis.com/css?family=Sofia");

* {
 margin: 0;
 padding: 0;
 box-sizing: border-box;
 font-family: sans-serif;

}
body {
  width: 100vw;
  height: 100vh;
display: flex; 
justify-content: center;
align-items: center;
background: seagreen;

}
.wrapper{
    width: 400px;
    height: 500px;
    background: purple;
    color: #fff;

    display: flex; 
    justify-content: center;
    align-items: center;
    flex-direction: column;

}
.wrapper h2{
  color: #fff;
font-size: 2em;
text-transform: uppercase;
padding: 20px 0;

}
 .wrapper .input-box{
width: 90%;
height: 50px;
margin: 30px 0;
 }
  .input-box1 input{
 width: 90%;
 height: 50%;
 background: transparent;
 border: none;
 outline: none;
 border: 2px solid rgba(255, 255, 255, 0.2);
border-radius: 20%;
font-size: 16px;
color: #fff;
padding: 20px 45px 20px 20px;
  }
  .input-box2 input{
    width: 90%;
    height: 50%;
    background: transparent;
    border: none;
    outline: none;
    border: 2px solid rgba(255, 255, 255, 0.2);
   border-radius: 20%;
   font-size: 16px;
   color: #fff;
   padding: 20px 45px 20px 20px;
     }
  .input-box input ::placeholder{
 color: #fff;

  }
  .input-box1 i{
    position: absolute;
    top: 55%;
    left: 55%;
    transform: translateY(-50%);
    font-size: 20px;
    color: #fff;


  } 
.input-box2 i{
  position: absolute;
  position: fixed;
  top: 45%;
  left: 55%;
  transform: translateY(-50%);
  font-size: 20px;
  color: #fff;
  
}
 .wrapper .remember-forget {
    display: flex;
    justify-content: space-between;
    font-size: 14.5px;
    margin: 16px 0 15px;
     
 }
  .remember-forget label input{
 accent-color: #fff;
 text-decoration: none;


  }
  .remember-forget a{
 color: #fff;
 text-decoration: none;

  }
 .remember-forget a:hover{
    text-decoration: underline;

 }
.wrapper .btn{
    width: 70%;
    height: 45px;
    background: #fff;
    border: none;
    outline: none;
    border-radius: 40px;
    box-shadow:0 0 10px  rgba(0, 0 , 0 , 0.1);
    cursor: pointer;
    font-size: 16px;
    color: #333;
    font-weight: 600;
}
.wrapper .register-link{
  position: absolute;
  top: 75%;
  left: 43%; 
  
     
}
    </style>
      <script src="back.js"></script>
        
    <div class="wrapper">
    

    <h1>Login</h1>
    <h2>pc mart</h2>
    <div class="input-box1">
        <input type="text" placeholder="username">
        <i class='bx bxs-user'></i>
    </div>
    <div class="input-box2">
        <input type="password" placeholder="password">
     <i class='bx bxs-lock-alt'></i>
    </div>
  <div class="remember-forget"> 
    <label><input type="checkbox"> Remember me </label>
    <a href="a">forget password</a>
  </div>
   <button type="submit"class="btn">Login</button>
   <div class="register-link">
    <p>Don't have an account?<a href="a">Register</a></p>
   </div>
</form>

    </div>
    </div>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    
</body>
</html>
