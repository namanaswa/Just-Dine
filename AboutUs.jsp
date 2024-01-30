<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body,td,th {
}
.style1 {
	color: #460A0A
}
#Layer1 {
	position:absolute;
	left:428px;
	top:211px;
	width:492px;
	height:228px;
	z-index:1;
}
.style13 {font-size: 24px}
body {
	background-image: url();
	background-repeat: repeat-y;
}
#form4 td table tr td table tr td h1 {
	text-align: center;
	color: #55080E;
}
#form4 td table tr td .style1 {
	color: #400809;
}
#form4 table tr td table tr td h1 {
	text-align: center;
}
#form4 table tr td table tr td {
}
#form4 table tr td table tr td a {
	font-size: 12px;
}
-->
</style>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
</head>

<body>
<form id="form4" name="form4" method="post" action="">
 
    <p>
      <%
	session.setAttribute("mg",".");
	
	%>
    </p>
    <table  rules="none" width="90%" border="0" align="center" cellpadding="3" cellspacing="3">
      <tr>
        <td><table width="100%" border="0" align="right" cellpadding="2" cellspacing="2">
          <tr>
            <td width="20%"><img src="img/hd.png" width="300" height="90" /></td>
            <td><ul id="MenuBar1" class="MenuBarHorizontal">
              <li><a href="index.jsp">Home</a>                </li>
              <li><a href="AboutUs.jsp">About Us</a></li>
              <li><a href="login.jsp">Login</a>                </li>
              <li><a href="newuser.jsp">New Register</a></li>
              <li><a href="blog.jsp">Blog</a></li>
            </ul></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td bgcolor="#EF6035">&nbsp;</td>
      </tr>
      <tr>
        <td><h2><strong>Our story</strong></h2>
          <p><br />
            Welcome to Dineout Clone , where culinary excellence meets seamless dining experiences! Our passion is to connect food enthusiasts with their favorite dining destinations, ensuring that every meal is a delightful celebration.
           <br><p> At Dineout Clone, we understand that the journey to a memorable dining experience begins with a simple reservation. Our user-friendly platform empowers you to effortlessly secure a table at the finest restaurants in town, allowing you to focus on what truly matters - savoring exquisite cuisine and creating cherished moments.          
        <br><br><b>Unparalleled Selection:</b> Explore a curated collection of the city's best restaurants, ranging from cozy cafes to upscale dining establishments. Whatever your culinary preference, we have the perfect spot for you.

       <br> <br> <b>Convenience at Your Fingertips: </b> With our intuitive interface, reserving a table has never been easier. Simply browse, choose your preferred date and time, and voila - your reservation is confirmed. It's dining made simple.

        <br><br> <b>Real-Time Availability:</b> Say goodbye to the hassle of calling multiple restaurants. Our platform provides real-time availability, ensuring that you secure a table when it suits you best.

        <br><br> <b> Exclusive Deals and Promotions:</b> Enjoy special perks and exclusive deals when you book through Dineout Clone. <br><br> We believe that every dining experience should come with a little extra delight.

<b>Personalized Recommendations: </b>Discover new culinary gems with our personalized restaurant recommendations based on your preferences. Let us guide you to the perfect dining spot for any occasion.
            <br /></td>
      </tr>
      <tr>
        <td align="center"><table width="99%" border="0" cellpadding="2" cellspacing="2">
          <tr>
            <td colspan="4"><h2>Restaurants Near You</h2></td>
          </tr>
          <tr>
            <td width="317" height="93" align="center"><img src="img/a1.png" width="300" height="250" /></td>
            <td width="317" align="center"><img src="img/a2.png" width="300" height="250" /></td>
            <td width="319" align="center"><img src="img/a3.png" width="300" height="250" /></td>
            <td width="320" align="center"><img src="img/a4.png" width="300" height="250" /></td>
          </tr>
          <tr>
            <td height="45" align="center" bgcolor="#ECECEC"><h3 itemprop="headline">The G.T. Road</h3></td>
            <td align="center" bgcolor="#ECECEC"><h3 itemprop="headline">My Bar Headquarters</h3></td>
            <td align="center" bgcolor="#ECECEC"><h3 itemprop="headline">Sandoz</h3></td>
            <td align="center" bgcolor="#ECECEC"><h3 itemprop="headline">Unplugged Courtyard</h3></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="center"><h6>&nbsp;</h6></td>
      </tr>
      <tr>
        <td align="center" bgcolor="#EDDD99">&copy; 2023 - dineout All Rights Reserved.</td>
      </tr>
    </table>
    <p>&nbsp; </p>
</form>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
