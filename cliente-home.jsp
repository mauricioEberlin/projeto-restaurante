<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="layout/cliente-cabecalho.jsp"%>
<%@include file="utils/utilidade.jsp"%>

<main>

    <div class="imagem-principal">
        <img src="assets/imgs/menu.jpg" alt="Imagem principal do restaurante">
        <div class="img-centro">
            CARDÁPIO
        </div>
    </div>

    <h1>Selecione seu pedido: </h1>

    <div class="pedidos">

    <%
    String sql = "SELECT * FROM item";
    ResultSet resultSet = stm.executeQuery(sql);
    DecimalFormat f = new DecimalFormat("0.00");

    while(resultSet.next()){
        out.print("<div class='card-pedido'>");
        out.print("<h2>"+resultSet.getString("nome_item")+"</h2>");
        out.print("<div class='inline'>");
        out.print("<p>Valor: R$ "+f.format(resultSet.getFloat("preco"))+ "</p>");
        out.print("<p>Quantidade:");
        out.print("<input type='text' id='qntd"+resultSet.getString("id")+"' value='0' disabled>");
        out.print("<button onclick='incrementarValor("+resultSet.getString("id")+","+resultSet.getFloat("preco")+")''>+</button>");
        out.print("<button onclick='diminuirValor("+resultSet.getString("id")+","+resultSet.getFloat("preco")+")''>-</button>");
        out.print("</p>");
        out.print("</div>");
        out.print("</div>");
    }
    %>

    </div>

    <div class="confirmacao">
        <h2 class="valor-total">Valor total: R$ <input type="text" id="valorTotal" value="0,00" disabled></h2>
        <a href="cliente-pagamento.jsp">Prosseguir para o pagamento</a>
    </div>

</main>
</body>
<script src="assets/js/script.js"></script>
</html>