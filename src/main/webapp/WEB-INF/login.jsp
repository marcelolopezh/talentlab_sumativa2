<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TIENDA VIRTUAL</title>
</head>
<body>
	<div>

		<a href="/usuario"> Usuarios</a> | <a href="/producto">Productos</a> |
		<a href="/venta">Ventas</a>



		<h1>Iniciar Sesi�n</h1>


		<div class="container">
			<label for="uname"><b>email:</b></label> <input type="text"
				placeholder="Ingrese email" name="uname" required> <br />

			<label for="psw"><b>Contrase�a:</b></label> <input type="password"
				placeholder="Ingrese contrase�a" name="psw" required> <br />

			<br />

		



		</div>

		<div class="container" style="background-color: #f1f1f1">
			<!--  <button type="submit">Iniciar Sesi�n</button> -->
			<a href="/registrar">Registrarme</a> | <a href="/venta">Iniciar Sesi�n</a>

		</div>

	</div>

</body>
</html>