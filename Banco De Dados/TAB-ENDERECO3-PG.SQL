create table endereco (
idEndereco INTEGER PRIMARY KEY,
enderecoAluno varchar(60) not null,
siglaUF char(2) not null,
RA integer not null,
constraint fk_aluno_endereco
	FOREIGN KEY (RA)
	REFERENCES Aluno(RA),
constraint fk_uf
	FOREIGN KEY (siglaUF)
	references UfEndereço(siglaUF)
	);