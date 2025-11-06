create database if not exists AulaMysql;
use AulaMysql;
CREATE TABLE IF NOT EXISTS pessoas (
    id_pessoa INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(14),
    email VARCHAR(150),
    ativo TINYINT(1) DEFAULT 1,
    data_nascimento DATE,
    peso DECIMAL(5,2),
    foto BLOB,
    obs TEXT,
    criado_em TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
create table if not exists cliente(
id_cliente int primary key auto_increment,
nome varchar(50) not null,
cpf char(14) unique,
email varchar(150),
data_nascimento date,
foto blob,
id_comanda int unique
);