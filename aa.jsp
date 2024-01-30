<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>
<%@ include file="conn.jsp"%>
<body>
<%
  int b=Integer.parseInt(request.getParameter("RadioGroup1"));
		  // out.print(b);
		   
		   String value=session.getAttribute("val").toString();
		   	//   out.print(value);
			   
					   
				   try
					{
									
					ResultSet rs=st.executeQuery("select * from restirenrating where restorentcode='"+value+"'");
 
					int rating=0;
					
						 while(rs.next())
						 { 
						rating=rs.getInt(2);
						
						 }
				 out.print(rating);
				 
			rating=rating+b;
			
int in=st.executeUpdate("update  restirenrating set rating="+rating+" where restorentcode='"+value+"'");
		
				}
				catch(Exception ee)
				{
				out.print(ee);
				}

		  response.sendRedirect("product_search.jsp");
%>
</body>
</html>