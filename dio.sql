CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUE ('Dario', '1994 11 08' )
INSERT INTO pessoas (nome, nascimento) VALUE ('Pedro', '2000 01 25' )
INSERT INTO pessoas (nome, nascimento) VALUE ('Carlos', '1995 03 21' )