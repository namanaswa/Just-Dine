
<%

Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3307/dineout","root","1234");
Statement st=con.createStatement();

%>
