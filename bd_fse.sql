CREATE DATABASE fseletro;

CREATE TABLE tabela (
    id int PRIMARY KEY AUTO_INCREMENT, 
    categoria varchar(50) NOT null,
    produto varchar(100) NOT null,
    preco decimal(8,2) NOT null,
    preco_final decimal(8,2),
    imagem varchar (150));
    
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem)
    VALUES ("geladeira", "Geladeira Brastemp Frost Free 375L", 6389.00, 5019.00, "Imagens/geladeira.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("geladeira", "Refrigerador Frost Free Brastemp Side Inverse 540 L", 4561.00, 2499.00, "Imagens/geladeira2.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("geladeira", "Refrigerador Consul Frost Free Evox - Duplex 386L", 5189.00, 3599.00, "Imagens/geladeira3.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("fogao", "Fogão 4 Bcs Fratello Automático MuellerBranco", 1999.00, 1019.00, "Imagens/fog%C3%A3o.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("fogao", "Fogão 4 Bocas Consul Acendimento Automático", 2299.00, 1699.00, "Imagens/fogao2.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("microondas", "Micro-ondas 20L Electrolux MTO30", 899.00, 619.00, "Imagens/microondas.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES (("microondas", "Micro-ondas 38l brastemp ative inox", 2050.00, 1719.00, "Imagens/microondas2.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("microondas", "Microondas Midea 31L Branco Espelhado MTFE 220V", 800.00, 549.00, "Imagens/microondas3.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("lava-roupas", "Lavadora de Roupas 9kg Brastemp - Ciclo Tira Manchas", 1699.00, 1099.00, "Imagens/lavadoura.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("lava-roupas", "Lavadora de Roupas LG Smart 11Kg 14 Programas de Lavagem", 2199.00, 1499.00, "Imagens/lavadoura2.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem) 
    VALUES ("lava-louca", "Lava-Louças 8 Serviços Branco Electrolux (LL08B)", 4500.00, 3500.00, "Imagens/lavalouca.jpeg");
    INSERT INTO tabela (categoria, produto, preco, preco_final, imagem)
    VALUES ("lava-louca", "Lava-Louças 10 Serviços Inox Electrolux - 127V", 3500.00, 2299.00, "Imagens/lavalouca2.jpeg");                                                                             


     Create TABLE pedidos_fse(
    id int PRIMARY KEY AUTO_INCREMENT,
    nome_cliente varchar(100) not null,
    endereco varchar(200),
    produto varchar(200),
    preco decimal(8,2),
    quantidade int,
    preco_final decimal(8,2));
    
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Gilberto Astolfi", "Rua Guatemala, 305 Campo Limpo Paulista - SP", "Micro-ondas 20L Electrolux MTO30", 619.00, 1, 619.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Valter de Lima", "Rua Regueira Campos 454  Recife - PE", "Lavadora de Roupas LG Smart 11Kg 14 Programas de Lavagem", 1499.00, 2, 2998.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Amália Bispo dos Santos", "Rua Prof. Antônio Seixas Leite Ribeiro Acesso 16 Bloco 114 Apto 41 Santo André - SP", "Micro-ondas 38l brastemp ative inox", 1719.00, 1, 1719.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Elietes dos Santos", "Rua Guatemala, 305 Campo Limpo Paulista - SP", "Lava-Louças 10 Serviços Inox Electrolux - 127V", 2299.00, 1, 2299.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Filipe Astolfi", "Rua Cotoxó, 1175 São Paulo - SP", "Geladeira Brastemp Frost Free 375L", 5019.00, 1, 5019.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Isabella Alves", "Rua Dr. Miranda de Azevedo, 786 São Paulo - SP", "Fogão 4 Bocas Consul Acendimento Automático", 1699.00, 1, 1699.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Lellye Lima", "Rua Cotoxó, 1175", "Lava-Louças 10 Serviços Inox Electrolux - 127V", 2299.00, 1, 2299.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Renan Manoel", "Rua Okinawa, 180 Santo André - SP", "Micro-ondas 20L Electrolux MTO30",  619.00, 2, 1238.00
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Fátima Xavier", "Avenida  Norte, 3874 Recife - PE", "Lava-Louças 10 Serviços Inox Electrolux - 127V", 2299.00, 2, 4598.00);
    INSERT INTO pedidos (nome_cliente, endereco, produto, preco, quantidade, preco_final) 
    VALUES ("Matheus Flores", "Rua Zacarias de Góes, 376 Jundiaí - SP", "Micro-ondas 20L Electrolux MTO30", 619.00, 1, 619.00);                                                                           
            