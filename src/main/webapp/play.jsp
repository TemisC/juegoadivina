<%-- 
    Document   : play
    Created on : 12-jun-2018, 10:44:33
    Author     : sistemas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="EstilosCSS.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>JUGANDO</title>
    </head>
    <body>
        <h1>ADIVINA EL NUMERO</h1>
        <br/>
           <form action="jugando" method="post">
               <div class="form-group">
                    <label for="numero_jugado"> Cual es tu número : </label>
                    <input type="number" name="numero_jugado" id="numero_jugado"/> <br/>
               </div>
             
               <div class="form-group">
                    <input type="submit" name="login" value="Play" id="login" class="btn btn-primary"/>
               </div>
           </form>
        <b>El numero secreto es : <%= request.getSession().getAttribute("sessionNumeroSecreto") %></b>
    </body>
</html>
