<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <title>Untitled Document</title>
        <link rel="stylesheet" type="text/css" href="CSS/Css.css"/>
        <link rel="stylesheet" type="text/css" href="CSS/buttons.css"/>
        <link href="http://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css">
      <script src="http://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
      <!-- CSS -->
      
      <!-- Javascript -->
      <script>
         $(function() {
            $( "#Frame" ).dialog({
               autoOpen: false,  
            });
            $( "#cha" ).click(function() {
               $( "#Frame" ).dialog( "open" );
            });
         });
      </script>
      <script type="text/javascript" language="javascript">
 
      function clicking()
      {
       location.href = 'addcontact.jsp';
      }
	   </script>
    </head>
    <body >
    <center>
    	<!-- PageHeader-->
         <header>
             <div class="header" style="background-image:url(image/headerBackground.jpg); background-repeat:no-repeat;
             			background-size:cover" >
             </div>
        </header>
        
        <article >
            <div class="article">
                <div class="border" style="height:50px">
                	<div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium green" style="background-image:url(image/Actions-zoom-out-icon.png);
                        			 background-position:left;text-indent:20px;">ZOOM OUT</a>
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium orange" style="background-image:url(image/Actions-zoom-in-icon.png);
                        			 background-position:left;text-indent:20px;">ZOOM IN</a>
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium blue" style="background-image:url(image/Undo.png);
                        			 background-position:left;text-indent:20px;">UNDO</a>
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium green" >NEW CONCEPT</a>
	
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium green" >NEW CHILD</a>
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium orange" style="background-image:url(image/arrow-right1.png);
                        			 background-position:left;text-indent:20px;">RELATION</a>
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium gray" style="background-image:url(image/attachment.png);
                        			 background-position:left;text-indent:20px;">ATTACH</a>
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium orange" style="background-image:url(image/Close-2-icon.png);
                        			 background-position:left;text-indent:20px;">DELETE</a>
                    </div>
                    <div style="width:10%; height:50px; float:left;margin: 5px 5px">
                    	<a href="#" class="button medium blue" style="background-image:url(image/save-icon.png);
                        			 background-position:left;text-indent:20px;">SAVE</a>
                    </div>
                   
                </div>
                <div>
            		concept map here!
                </div>
                
            </div>
        
        </article>
        	
         <!-- Aside-->
        <aside>
             <div class="aside">
             	<!-- Login-->
           	   <div class="asideHeader">
               		<div style=" width:68%;float:left; border-right:thin solid blue">
                    	<font color="blue" style="text-align:left" > Hello: A</font>
                    </div>
                	<div  style=" width:30% ;float:right">
                    	<center><a href="login.jsp" style=" text-decoration:none">Logout</a></center>
                   </div>
               </div>
               
                <div style="height:5%; border-top:thin solid blue">
                	<center> My Concept Map</center>
                </div>
                
                <!-- New, Topic, Share-->
                <div  style="height:50%">
                	<table class="border" style="width:100%">
                    	<tr style="height: 20%">
                        	<td style="width:33%">
                            <center><a href="#" class="button medium blue">NEW CMAP</a> </center>
                            </td>
                          	<td style="width:33%">
                            <center><a href="#" class="button medium orange">NEW TOPIC</a></center>
                            </td>
                            <td style="width:33%">
                            <center><a href="#" class="button medium green">SHARE CMAP</a></center>
                    		</td>
                    	</tr>
                    </table>
                    
                    <div style="width:100%; margin:0px">
                    	<div style="width:50%; float:left">
                        	File
                        </div>
                        <div style="width:50%; float:left; text-align:right">
                        	Created by
                        </div>
                    </div>
                    
                    <!-- ListCMaps-->
                    <div style="height:75%">
                    	<hr color="blue"/>
                        List Cmap here!
                    </div>
                    
                    <!-- Button-->
                    <div style="width:100%">
                    	<table  style="width:100%">
                    	<tr >
                        	<td style="width:33%">
                            <center> <input class="buttonsmall" type="button" value="Detail"/> </center>
                            </td>
                          	<td style="width:33%">
                            <center> <input class="buttonsmall" type="button" value="Rename"/></center>
                            </td>
                            <td style="width:33%">
                            <center> <input class="buttonsmall" type="button" value="Delete"/></center>
                    		</td>
                    	</tr>
                    	</table>
                    </div>
                </div>
                
               <!-- Contact-->
                <div  style="height:40%; border-top:thin solid blue">
                	<div style="height:10%; width:100%">
                    	<div style="width:50%; float:left">
                        	Contacts
                        </div>
                        <div style="width:50%; float:left">
                        	<input style="float:right" class="buttonsmall" type="button"  value="Add Contact" onClick="clicking()"/>
                        </div>
                    </div>
                    
                    <div style="height:80%; border-top: thin solid blue">
                        List contact here!
                    </div>
                    <div style="height:10%; width:50%; float: right">
                        <input style="float: right" class="buttonsmall" type="button" value="Delete"/>
                    </div>
                </div>
                
             </div>
        </aside>
        
        <footer >
            <div class="footer">
            	<center> <font color="#FFCC33" >JAVA WEB DEVELOPMENT <br> Product'Group01 </font></center>
            </div>
        </footer>
        </center>
        
        
    </body>
</html>
