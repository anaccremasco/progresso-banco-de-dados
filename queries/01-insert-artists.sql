-- Query para criação da tabela --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR (30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_origem, musica_famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2006, 'Reino Unido', 'Rolling in the Deep', TRUE),
('21 Pilots', 'Banda', 2, 'Rock Alternativo', 2005, 'Estados Unidos', 'Stressed Out', TRUE),
('BTS', 'Grupo', 7, 'K-Pop', 2013, 'Coréia do Sul', 'Dynamite', TRUE)
('Queen', 'Banda', 4, 'Rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', FALSE),
('Taylor Swift', 'Solo', 1, 'Pop', 2004, 'Estados Unidos', 'Shake It Off', TRUE),
('The Beatles', 'Banda', 4, 'Rock', 1960, 'Reino Unido', 'Hey Jude', FALSE),
('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Yellow', TRUE),
('Eminem', 'Solo', 1, 'Hip Hop', 1996, 'Estados Unidos', 'Lose Yourself', TRUE),
('AC/DC', 'Banda', 5, 'Hard Rock', 1973, 'Austrália', 'Highway to Hell', TRUE),
('Linkin Park', 'Banda', 6, 'Nu Metal', 1996, 'Estados Unidos', 'In the End', FALSE),
('Rihanna', 'Solo', 1, 'R&B', 2005, 'Barbados', 'Umbrella', TRUE),
('Daft Punk', 'Dupla', 2, 'Eletrônica', 1993, 'França', 'Get Lucky', FALSE);

