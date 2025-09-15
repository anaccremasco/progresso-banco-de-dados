CREATE TABLE desenhos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    tipo VARCHAR(20),
    streaming VARCHAR(30),
    data_lancamento INTEGER,
    classificacao_indicatoria INTEGER
    genero VARCHAR(50)
);

INSERT INTO desenhos (nome, tipo, streaming, data_lancamento, classificacao_indicatoria, genero)
VALUES
('Arcane', 'Série', 'Netflix', 2021, 14, 'Ação/Aventura'),
('Homem-Aranha no Aranhaverso', 'Filme', 'Netflix', 2018, 10, 'Ação/Aventura'),
('Rick and Morty', 'Série', 'HBO Max', 2013, 16, 'Ficção Científica'),
('A Viagem de Chihiro', 'Filme', 'Netflix', 2001, 10, 'Fantasia/Aventura'),
('Avatar: A Lenda de Aang', 'Série', 'Netflix', 2005, 10, 'Ação/Aventura'),
('Como Treinar o Seu Dragão', 'Filme', 'Globoplay', 2010, 10, 'Aventura/Fantasia'),
('Bojack Horseman', 'Série', 'Netflix', 2014, 16, 'Comédia/Drama'),
('Os Incríveis', 'Filme', 'Disney+', 2004, 10, 'Aventura/Comédia'),
('One-Punch Man', 'Série', 'Netflix', 2015, 14, 'Ação/Comédia'),
('O Castelo Animado', 'Filme', 'Netflix', 2004, 10, 'Fantasia/Romance');