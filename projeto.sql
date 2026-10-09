CREATE TABLE professor(
id_professor SERIAL PRIMARY KEY,
nome varchar(255),
email varchar(255),
cpf varchar(15)
);


SELECT * FROM professor;


INSERT INTO professor (nome, email, cpf) VALUES ('Mikael', 'mikael.alves.costa@escola.pr.gov.br', '123456789');


DELETE FROM professor WHERE id_professor=2;

