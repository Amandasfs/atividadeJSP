<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Atividade 5 | Cliente / Servidor</title>
</head>
<body>
    <div class="centralizar">
        <form action="calcularMedia.jsp" method="post" class="itens">
            <h1>Calcular Média: </h1>
            <input type="number" id="num1" name="num1" placeholder="Insira o primeiro número">
            <input type="number" id="num2" name="num2" placeholder="Insira o segundo número">
            <button type="submit" id="calcular">Calcular</button>
        </form>
    </div>
</body>
</html>
