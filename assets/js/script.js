function incrementarValor(id, preco){

    var value = parseInt(document.getElementById('qntd' + id).value);
    var valorTotal = parseFloat(document.getElementById('valorTotal').value.toString().replace(",","."));

    value = isNaN(value) ? 0 : value;
    valorTotal = isNaN(valorTotal) ? 0.00 : valorTotal;

    if(value < 10){
        value++;
        valorTotal = valorTotal + preco;
    }

    document.getElementById('qntd' + id).value = value;
    document.getElementById('valorTotal').value = valorTotal.toFixed(2).toString().replace(".",",");
}   

function diminuirValor(id, preco){

    var value = parseInt(document.getElementById('qntd' + id).value);
    var valorTotal = parseFloat(document.getElementById('valorTotal').value.toString().replace(",","."));

    value = isNaN(value) ? 0 : value;
    valorTotal = isNaN(valorTotal) ? 0.00 : valorTotal;

    if(valorTotal > 0 && value > 0){
        value--;
        valorTotal = valorTotal - preco;
    }
    
    document.getElementById('qntd' + id).value = value;
    document.getElementById('valorTotal').value = valorTotal.toFixed(2).toString().replace(".",",");
}