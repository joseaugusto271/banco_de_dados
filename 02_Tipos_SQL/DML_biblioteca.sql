-- Operações CRUD

-- CREATE (C) - INSERT

-- Inserção de dados nas tabelas:

-- Inserindo categorias
INSERT INTO categorias (nome, descricao) VALUES 
('Ficção Científica', 'Livros que exploram conceitos científicos');

INSERT INTO categorias (nome, descricao) VALUES 
('Romance', 'Narrativas centradas em relações amorosas');

-- Inserindo livros
INSERT INTO livros (titulo, isbn, ano, categoria_id) VALUES 
('Fundação', '9788576572664', 1951, 1);

INSERT INTO livros (titulo, isbn, ano, categoria_id) VALUES 
('Orgulho e Preconceito', '9788544001820', 1813, 2);

-- READ (R) - SELECT

-- Consultas ao banco de dados:

-- Selecionar todos os livros

-- Selecionar livros com informações de categoria
-- UPDATE (U)

-- Atualização de registros:

-- Atualizando o ano de um livro

-- DELETE (D)

-- Exclusão de registros:

-- Removendo um livro específico
