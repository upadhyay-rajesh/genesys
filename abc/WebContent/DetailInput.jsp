<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name=request.getParameter("name");
String skill=request.getParameter("skill");
String location=request.getParameter("location");
session.setAttribute("name",name);
session.setAttribute("skill",skill);
session.setAttribute("location",location);
%>
<table align="center" border="0">
<tr>
<td>Project Name:
<%=session.getAttribute("name") %>
<td>
</tr>
<tr>
<td>Skill:
<%=session.getAttribute("skill") %>
</td>
</tr>
<tr>
<td>Location:
<%=session.getAttribute("location") %>
</td>
</tr>
</table>

</body>
</html>