<?php 

include("con_db.php");

if (isset($_POST['register'])) {
    if (strlen($_POST['numeroT']) >= 1 && strlen($_POST['fechaT']) >= 1 && 
    ($_POST['numeroSeguridad']) >= 1 && ($_POST['montoTicket']) >= 1 )  {
	    $numeroT = trim($_POST['numeroT']);
	    $fechaT = trim($_POST['fechaT']);
        $numeroSeguridad = trim($_POST['numeroSeguridad']);
        $montoTicket = trim($_POST['montoTicket']);
	    $fechareg = date("d/m/y");
	    $consulta = "INSERT INTO inf_ticket(numeroT, fechaT, numeroSeguridad, montoTicket)
         VALUES ('$numeroT', '$fechaT', '$numeroSeguridad', '$montoTicket')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Se ha enviado correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}

?>