<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<html >
<head>
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
<style type="text/css">
#form1 table tr td table tr td strong {
	color: #FFF;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css">
</head>

<body>
<%@ include file="conn.jsp"%>
<form id="form1" name="form1" method="post" action="">
<%
session.setAttribute("mg","");
%>
  <table  width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><table width="100%" border="0" align="right" cellpadding="2" cellspacing="2">
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
        <tr> </tr>
      </table></td>
    </tr>
    <tr>
      <td width="709" valign="top"><table rules="rows" width="90%" border="1" align="center" cellpadding="4" cellspacing="12">
        <tr>
          <td>
          <%
         // String query="select * from restaurant where restorentcode='"+value+"'";

int   a1=0;
float   a2=0;

ResultSet rs=st.executeQuery("select * from restaurantrating");
%>


	</td>
          <td>&nbsp;</td>
          <td width="304">&nbsp;</td>
        </tr>
        <tr>
          <td align="center"><a href="product_search.jsp?value=101"><img src="productimage/a1.png" width="300" height="200"></a></td>
          <td align="center"><a href="product_search.jsp?value=102"><img src="productimage/a2.png" width="300" height="200"></a></td>
          <td align="center"><a href="product_search.jsp?value=103"><img src="productimage/a3.png" width="300" height="200"></a></td>
        </tr>
        <tr>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td width="200" align="center" valign="middle" bgcolor="#F7FBFC"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td width="165" align="center" valign="top"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td align="center" valign="top" bgcolor="#FFFFFF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          </tr>
        <tr>
          <td align="center" bgcolor="#CC6666"><p>The G.T. Road<br>
             North India<br>
            M-Block | Connaught Place | Delhi</p></td>
          <td align="center" bgcolor="#FF99FF"><p>Kwality Restaurant<br>
             North India,Continental,Mughlai<br>
            Regal Cinema Complex| Connaught Place |Delhi</p></td>
          <td align="center" bgcolor="#33CC99">Sandoz<br>
            Connaught Place , Central Delhi<br>
            North India,Continental</td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td align="center">&nbsp;</td>
          <td align="center">&nbsp;</td>
        </tr>
        <tr>
          <td align="center"><a href="product_search.jsp?value=104"><img src="productimage/a4.png" width="300" height="200"></a></td>
          <td align="center"><a href="product_search.jsp?value=105"><img src="productimage/a5.png" width="300" height="200"></a></td>
          <td align="center"><a href="product_search.jsp?value=106"><img src="productimage/a6.png" width="300" height="200"></a></td>
        </tr>
        <tr>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td align="center" bgcolor="#FFFFFF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td align="center" bgcolor="#FFFFFF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td align="center" bgcolor="#FFFFFF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          </tr>
        <tr>
          <td align="center" bgcolor="#CC6666">Connaught Club House<br>
            Connaught Place, Central Delhi<br>
            North India,<br>
            Continental , Asian , Chinese</td>
          <td align="center" bgcolor="#FF99FF">Delhi Ardor House<br>
Janak Place, Central Delhi<br>
 Continental , Asian , Chinese</td>
          <td align="center" bgcolor="#33CC99">Fazi Ardor Club<br>
Rajiv Place, Central Delhi<br>
 Continental , Asian , Chinese</td>
        </tr>
        <tr>
          <td align="center">&nbsp;</td>
          <td align="center">&nbsp;</td>
          <td align="center">&nbsp;</td>
        </tr>
        <tr>
          <td align="center"><a href="product_search.jsp?value=107"><img src="productimage/a7.png" width="300" height="200"></a></td>
          <td align="center"><a href="product_search.jsp?value=108"><img src="productimage/a8.png" width="300" height="200"></a></td>
          <td align="center"><a href="product_search.jsp?value=109"><img src="productimage/a9.png" width="300" height="200"></a></td>
        </tr>
       <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
        <tr>
          <td align="center" bgcolor="#FFFFFF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td align="center" bgcolor="#FFFFFF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <%
			rs.next();
				a1=rs.getInt(2);
				a2=(float)a1/50;
				
		 %>
          <td align="center" bgcolor="#FFFFFF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          </tr>
     
        <tr>
          <td align="center" bgcolor="#CC6666">The Stent Gram 
  North India<br>
MZ-Block | Connaught Place | Delhi</td>
          <td align="center" bgcolor="#FF99FF">The Roliya House |   North India<br>
   W-55-Block | Nehru Place | Delhi</td>
          <td align="center" bgcolor="#33CC99">The Cloud Chank|<br>
 MT-Block | Raja Garden | Delhi</td>
        </tr>
        <tr>
          <td align="center" bgcolor="#CC6666">&nbsp;</td>
          <td align="center" bgcolor="#FF99FF">&nbsp;</td>
          <td align="center" bgcolor="#33CC99">&nbsp;</td>
        </tr>
        <tr>
          <td align="center" bgcolor="#CC6666">&nbsp;</td>
          <td align="center" bgcolor="#FF99FF">&nbsp;</td>
          <td align="center" bgcolor="#33CC99">&nbsp;</td>
        </tr>
        <tr>
          <td align="center" bgcolor="#CC6666"><a href="product_search.jsp?value=110"><img src="productimage/a10.png" width="300" height="200"></a></td>
          <td align="center" bgcolor="#FF99FF"><a href="product_search.jsp?value=111"><img src="productimage/a11.png" width="300" height="200"></a></td>
          <td align="center" bgcolor="#33CC99"><a href="product_search.jsp?value=112"><img src="productimage/a12.png" width="300" height="200"></a></td>
        </tr>
        <tr>
          <td align="center" bgcolor="#CC6666"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <td align="center" bgcolor="#FF99FF"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
          <td align="center" bgcolor="#33CC99"><a href="booking_details.jsp?value=<%=rs.getString(1)%>"><img src="img/sw.jpg" width="150" height="50"></a></td>
        </tr>
        <tr>
          <td align="center" bgcolor="#CC6666">Caffe Tonino<br>
PVR Plaza| Connaught Place | Delhi</td>
          <td align="center" bgcolor="#FF99FF">Ghoomar Traditional <br>
Z-101 Near PVR| Vikaspuri  | Delhi</td>
          <td align="center" bgcolor="#33CC99">The Jungkey Yard<br>
Raja Garden Near V Mart| Central   Delhi</td>
        </tr>
      </table>
        <h1>&nbsp;</h1>
  <p></p></td>
    </tr>
    <tr>
      <td bgcolor="#038DD5">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
