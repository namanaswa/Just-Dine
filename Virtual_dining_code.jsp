
<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*"  errorPage="" %>
<%@ page language="java" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<%@ include file="conn.jsp"%>
<body>
						 
<%
String a=request.getParameter("text1");
String b=request.getParameter("text2");
String c=request.getParameter("text3");
String d=request.getParameter("text4");


try
{
String query="insert into virtual_dining values('"+a+"','"+b+"','"+c+"','"+d+"')";
int in=st.executeUpdate(query);



if(in==1)
{
session.setAttribute("mg","Update  Sucessfuly");
	
response.sendRedirect("Virtual_dining.jsp");

}
}
catch(Exception ee)
{
out.print(ee);
}

%>
</body>
</html>
