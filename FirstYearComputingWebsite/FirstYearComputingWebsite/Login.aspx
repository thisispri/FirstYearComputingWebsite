﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UCAS Login</title>
    <link rel="stylesheet" href="styles2.css">
</head>
<body>
    <section>
        <form id="login" runat="server">
          <h2>Sign in</h2>
          <label for="myUser">Username: </label>
          <input id="myUser" name="username" placeholder="enter your username" required>
          <label for="myPassword">Password: </label>
          <input id="myPassword" type="password" name="password" placeholder="enter your password" minlength="8" required>
         
          <input type="submit" value="login">
        </form>
      </section>
</body>
</html>
