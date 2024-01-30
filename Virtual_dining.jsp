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
	background-repeat: no-repeat;
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
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>

<form id="form4" name="form4" method="post" action="Virtual_dining_code.jsp">
 

    <table  rules="none" width="94%" border="0" align="center" cellpadding="3" cellspacing="3">
      <tr>
        <td colspan="2"><table width="100%" border="0" align="right" cellpadding="2" cellspacing="2">
          <tr>
            <td width="20%"><img src="img/hd.png" width="300" height="90" /></td>
            <td><ul id="MenuBar1" class="MenuBarHorizontal">
              <li><a href="welcome.jsp">Home</a></li>
              <li><a href="AboutUs1.jsp">About Us</a></li>
              <li><a href="Virtual_dining.jsp">Virtual Dining Table</a></li>
              <li><a href="Book_ a_Table.jsp">Book a Table</a></li>
              <li><a href="index.jsp">Logout</a></li>
            </ul></td>
</tr>
          <tr> </tr>
        </table></td>
      </tr>
      <tr>
        <td colspan="2" bgcolor="#EF6035">&nbsp;</td>
      </tr>
      <tr>
        <td align="right">&nbsp;</td>
        <td><p>&nbsp;</p>
          Experience Culinary Connections Beyond Distance with Virtual Dining

Embark on a revolutionary dining experience with our Virtual Dining platform, where the joy of sharing a meal transcends physical boundaries. Whether you find yourself miles apart from loved ones, friends, or colleagues, Virtual Dining brings people together through the magic of a shared culinary adventure.
<br><br><b>Virtual Connection: </b>
<p>Connect with your fellow diners through a virtual platform of your choice. Whether it's a video call, a virtual meeting room, or a specialized platform, share the experience of savoring a delectable meal together, no matter the physical distance.</p>
<b>Select Your Date and Table Size:</b>
<p>Choose the date of your virtual dining experience and let us know the number of guests. Whether it's an intimate dinner for two or a virtual feast with a larger group, we've got you covered.</p>
<b>Tailored Dinner Plan:</b>
<p>Shortly after your reservation, our team of culinary experts crafts a personalized dinner plan for your chosen date. Expect a carefully curated menu featuring delightful dishes designed to suit your preferences and dietary needs.</p>
          <br>
          <br>
          <table  rules="rows" width="486" border="1" align="center" cellpadding="7" cellspacing="7">
          <tr>
            <td height="47" colspan="2" valign="middle"><span class="style13"> Virtual Dining</span><br />              <div></div></td>
          </tr>
          <tr>
            <td width="130">Date of Booking</td>
            <td width="288"><span id="sprytextfield2">
              <input name="text1" type="date" id="text1" size="33" />
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
          <tr>
            <td>No Of people</td>
            <td><span id="sprytextfield3">
              <input name="text2" type="text" id="text2" size="33" />
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
          <tr>
            <td>Name of Person</td>
            <td><span id="sprytextfield4">
              <input name="text3" type="text" id="text3" size="33" />
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
          <tr>
            <td>Mobile</td>
            <td><span id="sprytextfield">
              <input name="text4" type="text" id="text4" size="33" />
              <span class="textfieldRequiredMsg">A value is required.</span></span></td>
</tr>
          <tr>
            <td>&nbsp;</td>
            <td><input type="submit" name="s1" value="Submit" /></td>
          </tr>
          <tr>
            <td colspan="2" align="center"><%=session.getAttribute("mg")%></td>
          </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
          <tr> </tr>
        </table>
          <h2><br />
      </h2></td>
      </tr>
      <tr>
        <td colspan="2" align="center" bgcolor="#EDDD99">&copy; 2023 - dineout All Rights Reserved.</td>
      </tr>
    </table>
    <p>&nbsp; </p>
</form>
<script type="text/javascript">
var sprytextfield = new Spry.Widget.ValidationTextField("sprytextfield");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
