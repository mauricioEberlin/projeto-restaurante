<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*" %>
<%@page import="java.text.DecimalFormat" %>

<% 
    //Cria as variaveis contendo informacoes sobre o banco de dados
	String banco = "projeto_restaurante";
	String usuario = "root";
	String senha = "";
	String endereco = "jdbc:mysql://localhost:3306/" + banco;
	
	String driver = "com.mysql.jdbc.Driver";

    //Carregar o Driver na memoria
	Class.forName(driver);
	
	// Cria a variavel para a conexao com o Banco de dados
	Connection conexao = DriverManager.getConnection(endereco, usuario, senha);
	
	//Cria o objeto Statement
	Statement stm = conexao.createStatement();

	if(!stm.executeQuery("SHOW TABLES LIKE 'funcionario'").next()){
		stm.executeUpdate("CREATE TABLE funcionario(id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, usuario VARCHAR(6) UNIQUE NOT NULL, senha VARCHAR(6) NOT NULL);");
		stm.executeUpdate("INSERT INTO funcionario(usuario, senha) VALUES ('admin','adm123');");
	}

	if(!stm.executeQuery("SHOW TABLES LIKE 'item'").next()){
		stm.executeUpdate("CREATE TABLE item(id SMALLINT PRIMARY KEY,nome_item varchar(20) NOT NULL,preco float NOT NULL,is_acompanhamento boolean);");
		stm.executeUpdate("CREATE TABLE pedido(id SMALLINT AUTO_INCREMENT PRIMARY KEY,quantidade SMALLINT NOT NULL,valor_total float NOT NULL,id_item SMALLINT);");
		stm.executeUpdate("CREATE TABLE cliente(id SMALLINT AUTO_INCREMENT PRIMARY KEY,num_mesa SMALLINT NOT NULL,forma_pagamento varchar(20) NOT NULL,id_pedido SMALLINT);");
		stm.executeUpdate("ALTER TABLE pedido ADD CONSTRAINT FOREIGN KEY (id_item) REFERENCES item(id);");
		stm.executeUpdate("ALTER TABLE cliente ADD CONSTRAINT FOREIGN KEY (id_pedido) REFERENCES pedido(id);");

		stm.executeUpdate("INSERT INTO item(id, nome_item, preco, is_acompanhamento) VALUES (1000,'Filé à parmegiana', 25.00, false);");
	}

%>