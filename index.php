<!DOCTYPE html>
<html>
<head>
    <img class="sorianaF" src="img/sorianaF.png"></img> 
	<title>Soriana</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>¡Consulta tu compra!</h1>
    	<input type="text" name="numeroT" placeholder="Numero de ticket ">
    	<input type="text" name="fechaT" placeholder="Fecha del ticket">
        <input type="text" name="numeroSeguridad" placeholder="ingrse No. seguridad">
        <input type="text" name="montoTicket" placeholder=" Su monto fue de:">
    	<input type="submit" name="register">
    </form>
        <?php 
        include("inf_ticket.php");
        ?>
</body>
</html>