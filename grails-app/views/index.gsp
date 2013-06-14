<!doctype html>
<html>
	
	 <head>

     
	 </head> 
  <body> 

  	
	<br><br><br>
	<div >
	<form action='canciones' method='get'>
    <table id="datoslogin">
	<tr><td>Usuario : </td><td><input type='text' name='nombre'></td></tr>
	<tr><td>Contraseña : </td><td><input type='text' name='pass'></td></tr>
	<tr><td colspan="2"><input type='submit' value='Ingresar'></td></tr>
	<tr><td colspan="2"><% if(request.getAttribute('error')!=null){out.print(request.getAttribute('error'));}%></td></tr>
	</table>
</form>
	</div>
     
 </Body> 
</html>