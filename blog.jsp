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
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form4" name="form4" method="post" action="">
 
    <p>
      <%
	session.setAttribute("mg",".");
	
	%>
    </p>
    <table  rules="none" width="92%" border="0" align="center" cellpadding="3" cellspacing="3">
      <tr>
        <td><table width="100%" border="0" align="right" cellpadding="2" cellspacing="2">
          <tr>
            <td width="20%"><img src="img/hd.png" width="300" height="90" /></td>
            <td><ul id="MenuBar1" class="MenuBarHorizontal">
              <li><a href="index.jsp">Home</a></li>
              <li><a href="AboutUs.jsp">About Us</a></li>
              <li><a href="login.jsp">Login</a></li>
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
        <td><p><img src="img/a5.png" width="845" height="321" /></p>
        <p>For A Never Ending Nom Nom Sesh Visit Nomimono<br />
8th April 2023/by Mohana Chakraborty</p></td>
      </tr>
      <tr>
        <td valign="top"><p>A Japanese word for 'drink', 'beverage', or 'something to drink' in general, Nomimono offers much more than just drinks. A Pan Asian wonder, Nomimono is a casual dining restaurant that is a heaven for Asian cuisine lovers.</p>
          <p><strong>A Closer Look</strong></p>
<p>Conceptualised and adorned with quirky furniture, snazzy floral ceiling lights, and statement d&eacute;cor pieces, each wall at Nomimono  is contrasting with another, which makes it a fusion of artworks. The d&eacute;cor of this place can be called contemporary yet chic with an array of designer photo frames, and magnificent flooring that makes the d&eacute;cor extravagant.</p>          
<br />        </td>
      </tr>
      <tr>
        <td align="center"><table width="99%" border="0" cellpadding="2" cellspacing="2">
          <tr>
            <td height="93" align="center"><img src="img/a6.png" width="700" height="468" /></td>
          </tr>
          <tr>
            <td height="45"><p><strong>Coming To Food</strong></p>
              <p>Nestled in Epicuria, Nehru Place, Nomimono offers a progressive Pan Asian cuisine that leans heavily on Japanese tastes. An earnest attempt to bring the taste of Japan, influenced by countries around the world, this place is a one-of-its-kind concept merging the traditional with the modern.</p>
              <p>Nom Nom :<strong>&nbsp;Betel Leaf Chicken Congee Lamb Sichuan Prawns</strong></p>
            <p>&nbsp;</p></td>
          </tr>
          <tr>
            <td height="45"><img src="img/a7.png" width="700" height="468" /></td>
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
