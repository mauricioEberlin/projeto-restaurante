<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="layout/cozinha-cabecalho.jsp"%>

<main>

    <div class="imagem-principal">
        <img src="assets/imgs/cozinha.jpg" alt="Imagem principal do restaurante">
        <div class="img-centro">
            Mesa 01
        </div>
    </div>

    <table class="cozinha">
        <tr>
            <th>Pedido</th>
            <th>Quantidade</th>
            <th>Total</th>
            <th>Status</th>
        </tr>
        <tr>
            <td>Sushi</td>
            <td>02</td>
            <td>R$ 40,00</td>
            <td>Em preparação
                <div>
                    <button class="alterar-status"><<</button>
                    <button class="alterar-status">>></button>
                </div>    
            </td>
        </tr>
        <tr>
            <td>Refrigerante</td>
            <td>02</td>
            <td>R$ 10,00</td>
            <td>Já disponivel
                <div>
                    <button class="alterar-status"><<</button>
                    <button class="alterar-status">>></button>
                </div>
            </td>
        </tr>
    </table>

    <div class="cozinha-voltar">
        <h1><a href="cozinha-home.jsp">Voltar</a></h1>
    </div>

</main>
</body>
</html>