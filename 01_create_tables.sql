CREATE TABLE Plano (
);


CREATE TABLE Aluno (
idAluno SERIAL PRIMARY KEY,
nome VARCHAR(150) NOT NULL,
email VARCHAR(150),
telefone VARCHAR(20),
faixa VARCHAR(30),
dataNascimento DATE
);


CREATE TABLE Pagamento (
idPagamento SERIAL PRIMARY KEY,
idAluno INT NOT NULL REFERENCES Aluno(idAluno),
dataPagamento DATE NOT NULL,
valorPago DECIMAL(10,2) NOT NULL,
status VARCHAR(20)
);


CREATE TABLE Professor (
idProfessor SERIAL PRIMARY KEY,
nome VARCHAR(150) NOT NULL,
email VARCHAR(150),
telefone VARCHAR(20),
especialidade VARCHAR(100)
);


CREATE TABLE Turma (
idTurma SERIAL PRIMARY KEY,
nomeTurma VARCHAR(100) NOT NULL,
nivel VARCHAR(50),
horario TIME NOT NULL
);


CREATE TABLE TurmaDias (
idTurma INT NOT NULL REFERENCES Turma(idTurma),
diaSemana VARCHAR(20) NOT NULL,
PRIMARY KEY (idTurma, diaSemana)
);


CREATE TABLE RegistroTurma (
idProfessor INT NOT NULL REFERENCES Professor(idProfessor),
idTurma INT NOT NULL REFERENCES Turma(idTurma),
PRIMARY KEY (idProfessor, idTurma)
);


CREATE TABLE Matricula (
idAluno INT NOT NULL REFERENCES Aluno(idAluno),
idTurma INT NOT NULL REFERENCES Turma(idTurma),
PRIMARY KEY (idAluno, idTurma)
);


CREATE TABLE RegistroAluno (
idAluno INT NOT NULL REFERENCES Aluno(idAluno),
idTurma INT NOT NULL REFERENCES Turma(idTurma),
PRIMARY KEY (idAluno, idTurma)
);


CREATE TABLE Presenca (
idPresenca SERIAL PRIMARY KEY,
idAluno INT NOT NULL REFERENCES Aluno(idAluno),
idTurma INT NOT NULL REFERENCES Turma(idTurma),
data DATE NOT NULL,
status VARCHAR(20)
);