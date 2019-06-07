<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Page</title>
</head>
<body>
<center><h1>Choose one of the following</h1>


<form action="second.jsp">
<pre>
<label for="employee">Employee</label>
<select id="employee" name="employee">
  <option value="">--</option>
  <option value="ankur">Ankur Bhadoria</option>
  <option value="aman">Amanjot Singh</option>
  <option value="manu">Manu Shrivastava</option>
</select>

<input value="Submit" type="submit">
</pre>
</form>


<a href="info.jsp">Click here for JSP DEMO</a><br><br><br>


</center>


</body>
</html>