<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>.:LOGIN:.</title>
        <link rel="stylesheet" type="text/css" href="CSS/Style.css" />
        <link rel="stylesheet" type="text/css" href="CSS/buttons.css"/>
        <style type="text/css">
        body,td,th {
	color: #2A3FFF;
}
body {
	background-color: #CFF;
}
        </style>
</head>
    
        <body>
        		
        			
        		
                <div id="cmap"><img src="image/head.PNG" width="100%" height="100%"></div>
                <div >
                      <form id="login" action="login"  >
                        <div id="login1">
                         	<b>Login</b>
                        </div>
                        <div id="radio">
                        	<input type="radio" name="rad" value="teacher" checked="checked" >Teacher
                        	<input type="radio"  name="rad" value="student">Student
                        </div>
                                            Username:  <input type="text" name="Username" /><p></p>
                                            Password: <input type="password" name="Password">
                      	
                  
                        <center>
                        <div style="width: 100px; height: 40px; margin-top: 5px">           
                           <input type="submit" class="button medium green" value="DANG NHAP"/>
                           
                        </div> 
                        </center>
                        <div style="width: 400px; height: 40px;">
                        	<div style="width: 200px; height: 40px; float:left">
                        		<h6 style="color:red;"> ${Err }</h6>
                        	</div>
                        	<div style="width: 200px; height: 40px; float:left">
                        		<a href="#">Forgot Password </a> 
                                        <br />   
                                <a href="#">Create Account </a> 
                        	</div> 
                              			        
                        </div> 
                    </form>
               </div>
        </body>
</html>
