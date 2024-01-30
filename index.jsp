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
<script>
var image_tracker='i';
function first()
{
var image=document.getElementById('id1');
if(image_tracker=='i')
{
image.src="FirstImage/1.jpg";
image_tracker='a';	
}
else if(image_tracker=='a')
{
image.src="FirstImage/2.jpg";
image_tracker='d';
}
else if(image_tracker=='d')
{
image.src="FirstImage/3.jpg";
image_tracker='d1';
}
else if(image_tracker=='d1')
{
image.src="FirstImage/4.jpg";
image_tracker='d2';
}
else if(image_tracker=='d2')
{
image.src="FirstImage/5.jpg";
image_tracker='d3';
}
else if(image_tracker=='d3')
{
image.src="FirstImage/6.jpg";
image_tracker='d4';
}
else if(image_tracker=='d4')
{
image.src="FirstImage/7.jpg";
image_tracker='i';
}

}
setInterval('first()',2000);
</script>
<body>
<form id="form4" name="form4" method="post" action="process.jsp">
 
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
        <td align="center"><br />
          <img src="img/44.png" width="1200" height="373" border="1" id="id1" onclick="first()" /></td>
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
