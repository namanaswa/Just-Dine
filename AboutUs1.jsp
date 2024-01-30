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
    <table  rules="none" width="90%" border="0" align="center" cellpadding="3" cellspacing="3">
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
        </table></td>
      </tr>
      <tr>
        <td bgcolor="#EF6035">&nbsp;</td>
      </tr>
      <tr>
        <td><h2><strong>Our story</strong></h2>
          <p><br />
            We have always been obsessed with pre-empting and fulfilling the wants of today's diner. In 2012, it simply meant allowing diners to reserve a guaranteed table at the top restaurants in the city. In 2018, we has evolved to providing multiple benefits on one platform for all dining out needs.</p>
          <p>Connecting diners to the best-in-the-city restaurant discounts &amp; deals 
            Giving diners a cashless payment experience across restaurants &amp; an opportunity to earn cashback on every payment<br />
            A unique membership - Dineout Passport - with massive benefits for the real connoisseur of food. 
        Dineout was founded by Ankit Mehrotra, Nikhil Bakshi, Sahil Jain and Vivek Kapoor in 2012 and was acquired by Times Internet Limited in 2014. Times Internet is India's largest digital products company and the digital venture of Times of India, India's largest media and entertainment group.</p>          <h2>Our team</h2>
        <p>We are a bunch of 500 people across 20 cities in India. The tech team has some hard working folks who allow us a peak into their killer dance moves at office parties, the creative team have the best collection of music and they make sure everyone hears it, the sales &amp; marketing team have haircuts better than the Indian cricket team and the data &amp; content team are simply, always, on time. But what unites us is that - we all like to catch a drink after work in the name of &lsquo;research&rsquo;</p>        
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
