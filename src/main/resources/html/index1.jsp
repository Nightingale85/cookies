<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
   <meta charset="utf-8">
   <title>Slick Login</title>
   <link rel="stylesheet" type="text/css" href="cookies/resources/css/login.css" />
   <link rel="stylesheet" type="text/css" href="cookies/resources/css/index.css" />
   <script src="cookies/resources/js/jquery-2.2.3.js"></script>
   <script src="cookies/resources/js/index.js"></script>
   <script src="cookies/resources/js/jquery.cookie.js"></script>
</head>
<body>
<header>
   <h1 id="slogan">
      <a class="home" href="..cookies/index">Taste our cookies and become a bit happier</a>
      <a class="loglink" href="..cookies/login">
         <span>Login|Register</span>
         <img width=30px src="cookies/resources/img/account-login-xxl.png">
      </a>
   </h1>
   <img id="logo"src="cookies/resources/img/irb3.gif">
   </img>
   <%
   String nick = (String) session.getAttribute("nick");
   if (nick != null)
   out.print("<h4 id='session'>You logged as <span>" +
                    nick +"</span> <a href='../admin'>admin panel</a>  <a href='../logout'>logout</a></h4>");
   %>
</header>
<div id="cookie"></div>
<div id="demo" onclick="madeAjaxCall()" class="button-1"><a href="#" class="but-1">Open my cookie</a></div>
</form>

<footer>Copyright © Solovyov Production, all rights reserved 2016</footer>
</body>
</html>
