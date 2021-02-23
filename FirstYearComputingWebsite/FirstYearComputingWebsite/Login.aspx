<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

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
        <p> <a href="forgottenlogin.aspx" title="Click here if you have forgotten your password">Forgotten login?</a></p>
    </div>
        
    <form runat="server">
    <section>
          <div class="register">
          <h2>Register</h2>
          <p>If you have not registered for 2021 entry, please click the 'register' button to use this service. You only need to register once.</p>
              <asp:Button ID="btnRegister" runat="server" Text="Register" />
        </div>
      </section>
       </form>
    <script src="scripts.js"></script>
</body>
</html>
