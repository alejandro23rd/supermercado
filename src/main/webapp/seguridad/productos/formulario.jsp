
<%@ page contentType="text/html; charset=UTF-8" %>

<%@ include file="/includes/header.jsp" %>   
    	
	<h1>FORMULARIO</h1>
	
	usar este atributo para rellenar los values del formulario
	
	${producto}
	
	<div class="row justify-content-center">
		<div class="col-8 mt-5">
		
				<form action="/seguridad/productos" method="post">
				
					 <div class="form-group">
					    <label for="nombre">Nombre:</label>
					    <input type="text" class="form-control" name="nombre" id="nombre" required autofocus>					    
					 </div>
					 	
					 <div class="form-group">
					    <label for="precio">Precio:</label>
					    <input type="text" class="form-control" name="precio" id="precio" required>					    
					 </div>	
					 			
					<div class="form-group">
					    <label for="imagen">Imagen:</label>
					    <input type="text" name="imagen" placeholder="url de la imagen">					    
					 </div>	
					 				 
					<div class="form-group">
					    <label for="descripcion">Descripcion:</label>
					    <input type="text" class="form-control" name="descripcion" id="descripcion" required>					    
					 </div>
					
					<div class="form-group">
					    <label for="descuento">Descuento:</label>
					    <input type="text" class="form-control" name="descuento" id="descuento" required>					    
					 </div>
					 
					 <button type="submit" class="btn btn-block btn-primary">Entrar</button>
				
				</form>	
		
		</div>
	</div>

<%@ include file="/includes/footer.jsp" %> 