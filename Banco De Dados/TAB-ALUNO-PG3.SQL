CREATE table aluno (
RA integer primary key,
nomeAluno VARCHAR(60) not null unique,
dataNascimentoAluno date not null,
sexoAluno CHAR(1) not null
);