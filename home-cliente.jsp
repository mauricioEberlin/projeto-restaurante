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
                    <input type="number">
                    <button>+</button>
                    <button>-</button>
                </p>
            </div>
        </div>

        <div class="card-pedido">
            <h2>Sushi</h2>
            <div class="inline">
                <p>Valor: R$ 20,00</p>
                <p>Quantidade: 
                    <input type="number">
                    <button>+</button>
                    <button>-</button>
                </p>
            </div>
        </div>

        <div class="card-pedido">
            <h2>Sushi</h2>
            <div class="inline">
                <p>Valor: R$ 20,00</p>
                <p>Quantidade: 
                    <input type="number">
                    <button>+</button>
                    <button>-</button>
                </p>
            </div>
        </div>

    </div>

    <div class="confirmacao">
        <h2>Valor total: R$ 0,00</h2>
        <a href="pagamento-cliente.html">Prosseguir para o pagamento</a>
    </div>

</main>
</body>
</html>