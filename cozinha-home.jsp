<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="layout/cozinha-cabecalho.jsp"%>

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
            <td class="detalhes"><a href="cozinha-detalhes.jsp">VER</a></td>
        </tr>

    </table>

</main>
</body>
</html>