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
<script src="SpryAssets/SpryValidationPassword.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationPassword.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>

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
        <td bgcolor="#EF6035">&nbsp;</td>
      </tr>
      <tr>
        <td><table width="732" height="337" border="1" align="center" cellpadding="0" cellspacing="0"   rules="rows">
          <tr>
            <td height="38" colspan="3" align="center"><h2>Login </h2></td>
          </tr>
          <tr>
            <td width="329" rowspan="3" valign="top"><img src="img/pp1.png" width="298" height="308" /></td>
            <td width="102" height="24" valign="top"><span class="style1">User Id</span></td>
            <td width="293"><span id="sprytextfield1">
              <input name="t1" type="text" id="t1" size="33" />
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
          <tr>
            <td height="24"><span class="style1">Password</span></td>
            <td><span id="sprypassword1">
              <input name="t2" type="password" id="t2" size="33" />
              <span class="passwordRequiredMsg">A value is required.</span></span></td>
</tr>
          <tr>
            <td height="36">&nbsp;</td>
            <td valign="top"><input type="submit" name="l1" value="Login" />
              <br /></td>
          </tr>
          </table>          <h2><br />
        </h2></td>
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
var sprypassword1 = new Spry.Widget.ValidationPassword("sprypassword1");
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
</script>
</body>
</html>
