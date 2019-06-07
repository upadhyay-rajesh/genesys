
<%
  
  String username = request.getParameter("uname");
//  String password = request.getParameter("password");
// System.out.println(username+password);

try{
	 if(username.equals("rkcpinfo"))
	  {
		  out.println("<font color=red>user already exist</font>");
	  }
	  else
	  {
		  out.println("<font color=green>valid user</font>");
	  }
}
catch(Exception e){
	e.printStackTrace();
}

 
  %>