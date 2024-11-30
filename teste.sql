CREATE TABLE usuarios(
    nome VARCHAR(50),
    email VARCHAR (100),
    idade INT
);

INSERT INTO usuarios(nome, email, idade) VALUES (
    "Sayuri",
    "email@sayuri",
    38    
);

DELETE FROM usuarios WHERE nome = "Afonso";
