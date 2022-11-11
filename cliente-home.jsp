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

<header>
    <span>Bem vindo ao restaurante!</span>
</header>

<main>

    <div class="imagem-principal">
        <img src="assets/imgs/menu.jpg" alt="Imagem principal do restaurante">
        <div class="img-centro">
            CARDÁPIO
        </div>
    </div>

    <h1>Selecione seu pedido: </h1>

    <div class="pedidos">

        <div class="card-pedido">
            <h2>Sushi</h2>
            <div class="inline">
                <p>Valor: R$ 20,00</p>
                <p>Quantidade: 
                    <input type="text" id="qntd0" value="0" disabled>
                    <button onclick="incrementarValor(0,20.00)">+</button>
                    <button onclick="diminuirValor(0,20.00)">-</button>
                </p>
            </div>
        </div>

        <div class="card-pedido">
            <h2>Sushi</h2>
            <div class="inline">
                <p>Valor: R$ 20,05</p>
                <p>Quantidade: 
                    <input type="text" id="qntd1" value="0" disabled>
                    <button onclick="incrementarValor(1,20.05)">+</button>
                    <button onclick="diminuirValor(1,20.05)">-</button>
                </p>
            </div>
        </div>

        <div class="card-pedido">
            <h2>Sushi</h2>
            <div class="inline">
                <p>Valor: R$ 20,50</p>
                <p>Quantidade: 
                    <input type="text" id="qntd2" value="0" disabled>
                    <button onclick="incrementarValor(2,20.50)">+</button>
                    <button onclick="diminuirValor(2,20.50)">-</button>
                </p>
            </div>
        </div>

    </div>

    <div class="confirmacao">
        <h2 class="valor-total">Valor total: R$ <input type="text" id="valorTotal" value="0,00" disabled></h2>
        <a href="cliente-pagamento.html">Prosseguir para o pagamento</a>
    </div>

</main>
</body>
<script src="assets/js/script.js"></script>
</html>