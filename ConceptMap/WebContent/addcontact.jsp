<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <title>Untitled Document</title>
        <link rel="stylesheet" type="text/css" href="CSS/Css.css"/>
        <link rel="stylesheet" type="text/css" href="CSS/buttons.css"/>
        <link rel="stylesheet" type="text/css" href="CSS/Createtopic.css" />
        <link rel="stylesheet" type="text/css" href="CSS/page.css" />
    </head>
    <body >
    <center>
    	<!-- PageHeader-->
         <header>
             <div class="header" style="background-image:url(image/headerBackground.jpg); background-repeat:no-repeat;
             			background-size:cover" >
             </div>
        </header>
        
		<div id="Frame">
					<div class="Title"> Add Contacts </div>
				    <div class="Normal4"> Enter username or email </div>      
				    <div class="Normal2 " style="width: 190px; float:left">
						<input class="Textbox2" name="name" type="text" autocomplete="on" >		
				    </div>
				    <div style="float:left">
				    <a id="a1" href="#" class="button medium blue"> Find </a>
				    </div>
					<div class="Normal2"> Result </div>
				    <div class="MarginRight DISTDIST"> Your contacts</div>
				    <table id="table">
				    	<td>
				        	<span> Name</span>
				            <span id="tableTEXT"> Username &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
				            <span id="tableTEXT2"> Email </span>
				        </td>     
				    </table>
				    <table id="table2">
				    	<td>
				        	<span id="tableTEXT4"> Name</span>
				            <span id="tableTEXT"> Username &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>         
				        </td>     
				    </table>
				    <!--list-->
				    <table id="listtable">
				    	<td>
				        	<span> Name</span>
				            <span id="listtableTEXT"> Username &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
				            <span id="listtableTEXT2"> Email </span>
				        </td>     
				    </table>
				    <table id="listtable2">
				    	<td>
				        	<span id="listtableTEXT4"> Name</span>
				            <span id="listtableTEXT"> Username &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>         
				        </td>     
				    </table>
				    
				    
				    <a id="buttonBOTTOM" href="#" class="button medium blue ">Add Contacts </a>
    					<a id="buttonBOTTOM2" href="home.jsp" class="button medium orange"> Close </a>      
				
		</div> 
        
        <footer >
            <div class="footer">
            	<center> <font color="#FFCC33" >JAVA WEB DEVELOPMENT <br> Product'Group01 </font></center>
            </div>
        </footer>
        </center>
        
        
    </body>
</html>
