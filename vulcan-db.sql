CREATE TABLE FUNCIONARIO(
    id int AUTO_INCREMENT PRIMARY KEY,
    cpf CHAR(14) NOT NULL UNIQUE,
    nome VARCHAR(100) NOT NULL,
    funçao VARCHAR(50),
    meio_de_transporte VARCHAR(20),
    salario DECIMAL(10,2)
);

CREATE TABLE CLIENTE(
    id int AUTO_INCREMENT PRIMARY KEY,
    cpf CHAR(14) NOT NULL UNIQUE,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    lugar_de_saida VARCHAR(100),
    lugar_de_destino VARCHAR(100),
    meio_de_transporte VARCHAR(100),
    horario_de_saida DATETIME
);

CREATE TABLE VIAGEM(
    id int AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    duração TIME,
    horario_de_saida DATETIME,
    lugar_de_saida VARCHAR(100),
    lugar_de_destino VARCHAR(100),
    meio_de_transporte VARCHAR(100)
);

CREATE TABLE VEICULO(
    id int AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100), 
    lugar_de_partida VARCHAR(100),
    lugar_de_destino VARCHAR(100),
    horario_de_saida TIME
);
