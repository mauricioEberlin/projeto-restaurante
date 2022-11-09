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
                PAGAMENTO
            </div>
        </div>

        <h1>Valor total: R$ 0,00</h1>
        <h2>Selecione a forma de pagamento: </h2>

        <div class="formas-pagamento">

            <button class="card-pagamento">
                <h2>Em dinheiro</h2>
            </button>

            <button class="card-pagamento">
                <h2>PIX</h2>
            </button>

            <button class="card-pagamento">
                <h2>Cartão de débito</h2>
            </button>

            <button class="card-pagamento">
                <h2>Cartão de crédito</h2>
            </button>

        </div>

    </main>
</body>
</html>