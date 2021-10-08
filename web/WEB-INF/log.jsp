<%-- 
    Document   : log
    Created on : 21 sept. 2021, 09:01:01
    Author     : tiementa.hamadou
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <style type="text/css">
            <%@include file="newcss.css" %>
        </style>
    </head>
    <body>
        <div class="box">
            <form action="NewServlet" method="post" class="Formulaire">
		<h1>se connecter</h1>
                        <input type="text" name="nom" placeholder="entrer votre nom"  title="Nom" required> <br>
                        <input type="text" name="login" placeholder="entrer votre login"  title="Login" required>
                        <input type="password" name="password" placeholder="Mot de passe" maxlength="8"> 
                              
                                <p>
                                    <input type="checkbox" name="souvenir" id="souvenir_de_moi">
                                    <label for ="souvenir_de_moi">Se Souvenir de moi</label>
                                </p>
                                    <input type="submit" name="Envoyer">
        
		</form>
            
            	</div>
    </body>
</html>
