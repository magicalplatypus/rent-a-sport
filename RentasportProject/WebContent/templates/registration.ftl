<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
    <link rel="stylesheet" href="./menu.css">
</head>
<body>
<ul>
  <li><a href="./login.ftl">Login</a></li>
  <li><a class="active" href="./registration.ftl">Register</a></li>  
  <li><a href="./myAccount.ftl">My Account</a></li>
  <li><a href="./myCart.ftl">My Cart</a></li>
  <li><a href="./faq.ftl">FAQs</a></li>
</ul>         
    
<center> 
<h1>Create Account</h1>
<p>Register to use our website. Enter your first and last name,
    <br/> a valid email as your username, and a password with no spaces</p> 
    
<form action="UserServlet" method="post">
<label>Name: </label>
    <input type="text" name="username" id="loginUserId" placeholder="Enter First & Last Name"/><br/>
<label>Username: </label>
    <input type="text" name="username" id="loginUserId" placeholder="Enter Email"/><br/>
<label>Password: </label>
    <input type="password" name="password" id="loginPassId" placeholder="Enter Password"/><br/>
    
<input type="Submit">
</form>
    
<br/>    
<a href="./login.ftl">Login</a>    
    
</center>
</body>
</html>
