<%@page import="Bean.user"%>
<%@page import="org.apache.catalina.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <<link rel="stylesheet" href="newcss.css"/>
    </head>
    
       <% ArrayList liste = (ArrayList)request.getAttribute("user");%>
        <% for (int i = 0; i< liste.size(); i++){%>
        <h1> Bienvenue <b style="color: red"><%= ((user)liste.get(i)).getNom()%> </b> </h1>
        <p> vous êtes connectez en tant que <b style="color: orange"><%= ((user)liste.get(i)).getLogin()%></b></p>

        <% }%>

</html>
