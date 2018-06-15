<%-- 
    Document   : PEDIRNUMEROORIGINAL
    Created on : 12-jun-2018, 9:21:20
    Author     : sistemas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Registro de Numero</title>
        <link rel="stylesheet" href="EstilosCSS.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>NUMERO SECRETO</h1>
        <br/>
           <form action="seton" method="post">
               <div class="form-group">
                    <label for="numero"> NUMERO SECRETO : </label>
                    <input type="number" name="numerosecreto" id="numero"/> <br/>
               </div>
               <div class="form-group">
                    <input type="submit" name="guardarnumero" value="Setear Numero Secreto" id="login" class="btn btn-primary"/>
               </div>
           </form>
    </body>
</html>
