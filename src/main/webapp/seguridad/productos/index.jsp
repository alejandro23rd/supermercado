
<%@ page contentType="text/html; charset=UTF-8"%>

<%@ include file="/includes/header.jsp"%>

<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css" />
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.dataTables.min.css" />

<script src="https://code.jquery.com/jquery-3.3.1.js"></script>

<script type="text/javascript"
	src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
<script type="text/javascript"
	src="https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"></script>

<script>
$(document).ready(function() { //esperar qe este todo el DOM cargado y listo
	$('.tabla').DataTable();
	responsive: true,
	language:
	{		
		"sProcessing":     "Procesando...",
        "sLengthMenu":     "Mostrar _MENU_ registros",
        "sZeroRecords":    "No se encontraron resultados",
        "sEmptyTable":     "Ningún dato disponible en esta tabla =(",
        "sInfo":           "Mostrando registros del _START_ al _END_ de un total de _TOTAL_ registros",
        "sInfoEmpty":      "Mostrando registros del 0 al 0 de un total de 0 registros",
        "sInfoFiltered":   "(filtrado de un total de _MAX_ registros)",
        "sInfoPostFix":    "",
        "sSearch":         "Buscar:",
        "sUrl":            "",
        "sInfoThousands":  ",",
        "sLoadingRecords": "Cargando...",
        "oPaginate":
        {
            "sFirst":    "Primero",
            "sLast":     "Último",
            "sNext":     "Siguiente",
            "sPrevious": "Anterior"
        },
        "oAria":
        {
            "sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
            "sSortDescending": ": Activar para ordenar la columna de manera descendente"
        },
        "buttons":
        {
            "copy": "Copiar",
            "colvis": "Visibilidad"
        }
	};
});

</script>

<h1>TABLA / USAR DATATABLES</h1>

<a href="/supermecado/seguridad/productos?accion=formulario">Nuevo Producto</a>

<ol>
	<c:forEach items="${productos}" var="p">
		<li>${p}<br> <a
			href="/seguridad/productos?accion=formulario&id=${p.id}">Editar</a>
		</li>
	</c:forEach>
</ol>

<section>
	<table class="tablaDisplay">
		<thead>
			<tr>
				<th>Name</th>
				<th>Position</th>
				<th>Office</th>
				<th>Age</th>
				<th>Start date</th>
				<th>Salary</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>wqqwe</td>
				<td>wqqwe</td>
				<td>wqqwe</td>
				<td>wqqwe</td>
				<td>wqqwe</td>
				<td>wqqwe</td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<th>Name</th>
				<th>Position</th>
				<th>Office</th>
				<th>Age</th>
				<th>Start date</th>
				<th>Salary</th>
			</tr>
		</tfoot>
	</table>
</section>

<%@ include file="/includes/footer.jsp"%>
