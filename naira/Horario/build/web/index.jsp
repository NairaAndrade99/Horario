<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 21:20:54
    Author     : Fatec
--%>
<%@page import="principal.Horario" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    Horario atual;
    Horario intervalo;
    
    atual = new Horario();
    intervalo = new Horario(20, 50, 0);

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Horario</title>
    </head>
    <body>
        <h1>POO - Horario</h1>
        
        <div>
            <h3>Horário atual: <%= atual.getHorario() %></h3>
            <h3>Horário do intervalo: <%= intervalo.getHorario() %> </h3>
        </div>
        
        <h3>Henrique Blay Barboza</h3>
        <h3>Isadora Alves</h3>
        <h3>Naira da Silva</h3>
    </body>
</html>
