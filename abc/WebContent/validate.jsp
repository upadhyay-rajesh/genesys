 <%@page import="java.util.*,org.json.simple.JSONObject" contentType="text/html; charset=UTF-8"%> 
  
  <%
  JSONObject obj=new JSONObject();
  
  String username = request.getParameter("uname");
  String password = request.getParameter("password");
  System.out.println(username);
  if(username.equals("rajesh"))
  {
	  obj.put("valid","unavailable");
  }
  else
  {
	  obj.put("valid","available");
  }
  
    out.print(obj); 
    out.flush(); 
  %>
  
  
  
  
  
  
  
  
  
  