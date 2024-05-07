<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Atividade 5 | Resultado</title>
</head>
<body>
    <div class="centralizar">
        <div class="itens">
            <%-- Pega valores da variavel--%>
            <% String num1Str = request.getParameter("num1"); %>
            <% String num2Str = request.getParameter("num2"); %>
            
            <%-- Confere se os valores não estão vazios --%>
            <% if (num1Str != null && num2Str != null && !num1Str.isEmpty() && !num2Str.isEmpty()) { %>
                <h1>RESULTADO</h1>
                <%-- Converte as variaveis para double --%>
                <% double num1 = Double.parseDouble(num1Str); %>
                <% double num2 = Double.parseDouble(num2Str); %>
                
                <%-- Calcula media --%>
                <% double media = (num1 + num2) / 2; %>
                
                <%-- Mostra resultado --%>
                <p> Sua media é: <%= media %></p>
                
            <% } else { %>
                <h1 style="color: red;">Atenção!!</h1>
                <p style="color: red;">Preencha os numeros corretamente.</p>
            <% } %>
            
            <button><a href="index.jsp">Voltar</a></button>
        </div>
    </div>
</body>
</html>
