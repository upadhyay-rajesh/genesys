<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>


<body>
<form action="/question6/DetailInput.jsp" name="inputform" method="post" onsubmit="return validateForm()">
<table>
				<tbody><tr>
					<td width="100%">
					
					</td>
				</tr>
				<tr>
					<td width="900">
					<div id="content">
					
					<table align="center" border="0">
						
						<tbody>
							
						<tr>				
							<td>
							Project Name:</td><td> 
							   <input type="text" name="name" size="25" maxlength="25"></input></td> 
					   </tr>
					   <tr>			
							<td>
							Skill:</td><td><input type="text" name="skill" size="25" maxlength="25"></input></td>
							
					   </tr>
					   <tr>
							<td>
							Location:</td><td><input type="text" name="location" size="25" maxlength="25"></input></td> 
							
					   </tr>
					   <tr>	
						   <td colspan="2" align="right">										
						    <input value="Submit" type="submit">
						    <input value="Clear" type="reset" ></td>
						</tr>
					   
					</tbody></table>
					</div>
					</td>
					<!-- content end -->
				</tr>
			</tbody>
			</table>

</form>
</body>
</html>