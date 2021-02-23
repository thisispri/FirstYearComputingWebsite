﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UCAS Login</title>
    <link rel="stylesheet" href="css/styles2.css"/>
</head>
<body>
    <section>
        <form id="login">
          <h2>Sign in</h2>
          <label for="myUser">Username: </label>
          <input id="myUser" name="username" placeholder="enter your username" required/>
          <label for="myPassword">Password: </label>
          <input id="myPassword" type="password" name="password" placeholder="enter your password" minlength="8" required/>
         
          <input type="submit" value="login"/>
        </form>
      </section>

    <div id="forgottenlogin">
        <p> <a href="forgottenlogin.aspx" title="Click here if you have forgotten your password"</a><em>Forgotten login?</em> </p>
    </div>
    <script src="scripts.js"></script>
</body>
</html>
