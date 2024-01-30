<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@ page import="java.io.*,java.sql.*"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style6 {color: #000000; font-weight: bold; }
.style7 {color: #000000}
.style9 {font-size: 12px}
.style10 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style11 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10;
}
.style12 {
	font-size: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style14 {
	font-family: "Courier New", Courier, monospace;
	font-size: 18px;
	color: #FFF;
}
.style15 {font-family: "Courier New", Courier, monospace}
body {
	background-image: url();
}
td {
}
h3 {
	text-align: center;
}
h1 {
	text-align: center;
}
strong {
	text-align: center;
}
marquee {
	color: #F00;
}
td {
}
-->
</style>
<script src="SpryAssets/SpryValidationTextarea.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextarea.css" rel="stylesheet" type="text/css" />
</head>
<script>
var image_tracker='i';
function first()
{
var image=document.getElementById('id1');
if(image_tracker=='i')
{
image.src="productimage/1.jpg";
image_tracker='a';	
}
else if(image_tracker=='a')
{
image.src="productimage/2.jpg";
image_tracker='d';
}
else if(image_tracker=='d')
{
image.src="productimage/3.jpg";
image_tracker='d1';
}
else if(image_tracker=='d1')
{
image.src="productimage/4.jpg";
image_tracker='d2';
}
else if(image_tracker=='d2')
{
image.src="productimage/5.jpg";
image_tracker='d3';
}
else if(image_tracker=='d3')
{
image.src="productimage/6.jpg";
image_tracker='d4';
}
else if(image_tracker=='d4')
{
image.src="productimage/7.jpg";
image_tracker='i';
}

}
setInterval('first()',1000);
</script>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="comment_code.jsp">
  <table width="90%" border="0" cellpadding="2" cellspacing="2">
    <tr>
      <td><table width="90%" border="0" align="center" cellpadding="2" cellspacing="2">
        <tr>
          <td colspan="5" bgcolor="#917A74"><img src="img/menu_pageheader.jpg" width="1200" height="249" /></td>
        </tr>
        <tr>
          <td align="center" bgcolor="#FFFFFF"><a href="welcome.jsp"><img src="img/h.png" width="80" height="80" border="2" /></a></td>
          <td align="center" bgcolor="#FFFFFF"><a href="firstmenu_comment_rating.jsp"><img src="img/icon/res.jpg" width="100" height="80" /></a></td>
          <td align="center" bgcolor="#FFFFFF"><a href="foodrecipiesWrriten.jsp"><img src="img/icon/recpie.png" width="100" height="80" /></a></td>
          <td align="center" bgcolor="#FFFFFF"><a href="foodTutorial.jsp"><img src="img/icon/ddd.jpg" width="100" height="80" /></a></td>
          <td align="center" bgcolor="#FFFFFF"><a href="index.jsp"><img src="img/icon/lg.png" width="100" height="80" /></a></td>
        </tr>
      </table></td>
    </tr>
    <tr>
      <td align="center"><table rules="none" width="765" border="1" align="center" cellpadding="1" cellspacing="1">
        <%				
String value=session.getAttribute("val").toString();

ResultSet rs=st.executeQuery("select * from commentview where restorentcode='"+value+"'");
				
while(rs.next())
{
%>
        <tr>
          <td width="343" colspan="2"><p style="font-size:medium; text-align: justify; color: #F00;">&nbsp;</p>
            <p style="font-size:medium; text-align: justify;"><%=rs.getString(2)%></p></td>
          </tr>
        
        <tr>
          <th colspan="2" align="right" nowrap="nowrap" bgcolor="#FFFFCC"><img src="img/pp.png" width="20" height="30" /><br />
            By <%=rs.getString(3)%></th>
          </tr>
        <%
}
			
%>
        
        <tr>
          <th align="right" nowrap="nowrap">Write Comment</th>
          <th align="right" nowrap="nowrap">&nbsp;</th>
          </tr>
        <tr>
          <td colspan="2" align="left"><span id="sprytextarea1">
            <textarea name="textarea1" id="textarea1" cols="99" rows="15"></textarea>
            <span class="textareaRequiredMsg">A value is required.</span></span></td>
  </tr>
        <tr>
          <td colspan="2"><input type="submit" name="button" id="button" value="Submit" /></td>
          </tr>
      </table></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextarea1 = new Spry.Widget.ValidationTextarea("sprytextarea1");
</script>
</body>
</html>
