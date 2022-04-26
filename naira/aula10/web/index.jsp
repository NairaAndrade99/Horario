<%-- 
    Document   : index
    Created on : 25 de abr. de 2022, 19:32:10
    Author     : Fatec
--%>

<%@page import="demo.Database"%>
<%@page import="demo.contato"%>
<%@page import="demo.Data"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
     Data hoje;
     hoje = new Data();
     
     
     
     hoje.setDia(25);
     hoje.setMes(4);
     hoje.setAno (2022);
    
        Data amanha = new Data();
        amanha.setData(26,4,2022);

     Data nascimento= new Data(18,05,1999);

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>index - POO</title>
    </head>
    <body>
        <h1>Java EE</h1>
        <h2>index</h2>
        <h3>exemplos com datas:</h3>
        
        <div>Hoje é:<%=hoje.getData() %></div>
        <div>Amanhã sera:<%=amanha.getData() %></div>
        <div>Meu Aniversario :<%=nascimento.getAniversario() %></div>
        </hr>
        <h3>Exemplo de listagem de contatos: </h3>
        <table border="2">
            <tr><th>Nome </th><th>contato<th>Aniversario</th></th></tr>
            <% for (contato c:  Database.getContato()){%>
            <tr>
                <td><%= c.getNome()%></td> 
                <td><%= c.getTelefone()%></td> 
                <td><%= c.getNascimento().getNascimento()%></td> 
                
                
            </tr>
            
        </table>
    </body>
</html>
