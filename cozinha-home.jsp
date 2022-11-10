<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="assets/css/estilo.css">
        <title>Restaurante</title>
    </head>
</head>
<body>

<header class="cozinha">
    <span>Sistema de gerenciamento da cozinha: MENU</span>
</header>

<main>

    <div class="imagem-principal">
        <img src="assets/imgs/cozinha.jpg" alt="Imagem principal do restaurante">
        <div class="img-centro">
            Lista de pedidos
        </div>
    </div>

    <table class="cozinha">
        <tr>
            <th>Mesa</th>
            <th>Valor total</th>
            <th>Forma de pagamento</th>
            <th>Detalhes</th>
        </tr>
        <tr>
            <td>01</td>
            <td>R$ 50,00</td>
            <td>PIX</td>
            <td class="detalhes"><a href="cozinha-detalhes.html">VER</a></td>
        </tr>

    </table>

</main>
</body>
</html>