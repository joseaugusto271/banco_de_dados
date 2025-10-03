-- Criar o banco de dados
    CREATE DATABASE biblioteca;

-- Escolher entre os BDs existentes qual será utilizado
    USE biblioteca;

-- Criar a tabela livros
    CREATE TABLE livros (
        id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        titulo VARCHAR(100) NOT NULL,
        isbn VARCHAR(20) NOT NULL,
        ano INT NOT NULL,
        categoria_id INT NOT NULL
    );

-- Criar a tabela categorias
    CREATE TABLE categorias (
        id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        nome VARCHAR(45) NOT NULL,
        descricao VARCHAR(100) NOT NULL
    );

-- Criar o relacionamento entre as tabelas livros e categorias
-- 1. Adicionando a chave estrangeira na tabela livros
-- 2. informando que a chave primaria relacionada está na tabela categorias
-- Assim: Um livro TEM uma categoria || Uma categoria PODE TER de 0 a n livros
    ALTER TABLE livros
    ADD CONSTRAINT fk_livros_categorias
    FOREIGN KEY (categoria_id) REFERENCES categorias(id);