CREATE TABLE TELEFONE (
idTELEFONE integer primary key,
telefoneAluno VARCHAR(15) not null,
RA integer not null,
constraint fk_aluno_telefone
foreign key (RA)
references Aluno(RA)
);