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
td {
	text-align: justify;
}
-->
</style>
<script src="SpryAssets/SpryValidationTextarea.js" type="text/javascript"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextarea.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<%@ include file="conn.jsp"%>
<body>
 <form id="form1" name="form1" method="post" action="comment_code.jsp">
<table rules="none" width="90%" border="0" align="center" cellpadding="5" cellspacing="5" >
  <tr>
    <td width="155" height="71" valign="top"><img src="img/hd.png" width="273" height="79" /></td>
    <td width="963" valign="top"><ul id="MenuBar1" class="MenuBarHorizontal">
      <li><a href="welcome.jsp">Home</a></li>
      <li><a href="AboutUs1.jsp">About Us</a></li>
      <li><a href="Virtual_dining.jsp">Virtual Dining Table</a></li>
      <li><a href="Book_ a_Table.jsp">Book a Table</a></li>
      <li><a href="index.jsp">Logout</a></li>
    </ul></td>
  </tr>
  <tr>
    <td height="326" colspan="2" valign="top"><table rules="none" width="100%" border="0" align="center" cellpadding="5" cellspacing="5">
        <tr>
          <td colspan="2" align="center" bgcolor="#F9B603"><a href="booking_residential_details.jsp"></a></td>
          </tr>
        <tr>
	
 <%

String value=null;

 		
		if(request.getParameter("value")!=null)
					 {
						 value=request.getParameter("value"); 
						 session.setAttribute("val",value);
					 }
					
					
//String value=request.getParameter("value").toString();




 value=session.getAttribute("val").toString();
	
String query="select * from restaurant where restorentcode='"+value+"'";


ResultSet rs=st.executeQuery(query);



while(rs.next())
{
%>
          <td width="580" bgcolor="#CCCCCC"><p><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="productimage/<%=rs.getString(2)%>" width="800" height="555" border="1" " /></a><br />
          </p></td>
        
		 
          <td width="547" valign="top" bgcolor="#CCCCCC"><h2>&nbsp;</h2>
            <p><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" alt="" width="150" height="50" /></a> </p></td>
        </tr>
        <%
   }
   rs.close();
	  %>
        <tr>
          <td colspan="2" bgcolor="#CCCCCC"><table rules="none" width="765" border="0" cellpadding="1" cellspacing="1">
            <%				
String value1=session.getAttribute("val").toString();

ResultSet rs1=st.executeQuery("select * from commentview where restorentcode='"+value1+"'");
				
while(rs1.next())
{
%>
            <tr>
              <td width="343" colspan="2"><p style="font-size:medium; text-align: justify;"><%=rs1.getString(2)%></p></td>
              </tr>
            <tr>
              <th colspan="2" align="right" nowrap="nowrap" bgcolor="#FFFFCC">                By <%=rs1.getString(3)%></th>
              </tr>
            <%
}
			
%>
            <tr>
              <td align="right">Write Comment</td>
            
              </tr>
            <tr>
              <td colspan="2" align="left"><span id="sprytextarea1">
                <textarea name="textarea1" id="textarea1" cols="99" rows="15"></textarea>
                <span class="textareaRequiredMsg">A value is required.</span></span></td>
  </tr>
            <tr>
              <td colspan="2"><input type="submit" name="button2" id="button2" value="Submit" /> 
                <a href="welcome.jsp">Back</a></td>
              </tr>
            <tr> </tr>
            </table></td>
        </tr>
   
      </table>  
      </td>
  </tr>
</table>
</form>
<script type="text/javascript">
var sprytextarea1 = new Spry.Widget.ValidationTextarea("sprytextarea1");
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
