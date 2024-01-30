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
.style1 {color: #FFFFFF}
.style2 {color: #00FFFF}
.style10 {font-size: 12px}
.style12 {color: #990000}
.style16 {color: #FF0000}
.style17 {font-size: 14px}
.style18 {font-size: 14}
.style19 {color: #FFFFFF; font-size: 12px; }
-->
</style>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<style type="text/css">
.style13 {font-size: 24px}
.style14 {font-size: 12px}
.style161 {font-size: 10px}
</style>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>
<%@ include file="conn.jsp"%>
<body>
<%
String va=request.getParameter("value");

session.setAttribute("value",va);

%>
<form    id="form1" name="form1" method="post" action="booking_details_code.jsp">
  <table  width="95%" border="0" align="center" cellpadding="5" cellspacing="5">
    <tr>
      <td width="152"><img src="img/hd.png" width="300" height="90" /></td>
      <td width="1012"><ul id="MenuBar1" class="MenuBarHorizontal">
        <li><a href="welcome.jsp">Home</a></li>
        <li><a href="AboutUs1.jsp">About Us</a></li>
        <li><a href="Virtual_dining.jsp">Virtual Dining Table</a></li>
        <li><a href="Book_ a_Table.jsp">Book a Table</a></li>
        <li><a href="index.jsp">Logout</a></li>
      </ul></td>
    </tr>
    <tr>
      <td colspan="2" valign="top" bgcolor="#EF6035">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="2" valign="top"><p>&nbsp;</p>
        <table rules="none" width="536" border="1" align="center" cellpadding="7" cellspacing="7">
        <tr>
          <td width="421" height="36" valign="top"><p class="style13">Booking Information</p></td>
        </tr>
        <tr>
          <td><span id="sprytextfield1">
            <input name="t1" type="text" id="t1" value="Name" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td><span id="sprytextfield2">
            <input name="t2" type="text" id="t2" value="Phone" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td><span id="sprytextfield3">
            <input name="t3" type="text" id="t3" value="E-mail ID" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td><span id="sprytextfield5">
          <textarea name="t4" cols="88" rows="11" id="t4">Address</textarea>
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td><h2><em>Payment Modules</em>&nbsp;: 
            <select name="select" id="select">
              <option>Debit Card</option>
              <option>Credit Card</option>
              <option>Cash</option>
              <option>Master Card</option>
              <option>Net Banking</option>
              </select>
            </h2></td>
        </tr>
        <tr>
          <td bgcolor="#038DD5"><input type="submit" name="s1" value="Submit" /> 
            <strong><%=session.getAttribute("mg")%></strong></td>
        </tr>
        <tr> </tr>
        <tr> </tr>
        <tr> </tr>
        <tr> </tr>
        <tr> </tr>
        <tr> </tr>
      </table>
      <p>&nbsp;</p></td>
    </tr>
    <tr>
      <td colspan="2" bgcolor="#EF6035">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3", "none");
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2", "none");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5", "none");
</script>
</body>
</html>
