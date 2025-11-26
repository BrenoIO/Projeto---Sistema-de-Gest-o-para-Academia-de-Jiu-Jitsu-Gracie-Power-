INSERT INTO Plano (nomePlano, tipo, valor) VALUES
('Mensal Básico', 'Mensal', 150.00),
('Mensal Premium', 'Mensal', 220.00),
('Anual', 'Anual', 1800.00);


INSERT INTO Aluno (nome, email, telefone, faixa, dataNascimento) VALUES
('João Pereira', 'joao@email.com', '11990010001', 'Branca', '2000-05-10'),
('Marcos Lima', 'marcos@email.com', '11990020002', 'Azul', '1998-08-22'),
('Lucas Araújo', 'lucas@email.com', '11990030003', 'Roxa', '1995-03-15');


INSERT INTO Professor (nome, email, telefone, especialidade) VALUES
('Sensei Roberto', 'roberto@email.com', '11998887766', 'Jiu-Jitsu'),
('Sensei Carla', 'carla@email.com', '11995554433', 'No-Gi');


INSERT INTO Turma (nomeTurma, nivel, horario) VALUES
('Jiu-Jitsu Iniciante', 'Iniciante', '18:00'),
('Jiu-Jitsu Avançado', 'Avançado', '20:00');


INSERT INTO TurmaDias (idTurma, diaSemana) VALUES
(1, 'Segunda'),
(1, 'Quarta'),
(2, 'Terça'),
(2, 'Quinta');


INSERT INTO RegistroTurma (idProfessor, idTurma) VALUES
(1, 1),
(2, 2);


INSERT INTO Matricula (idAluno, idTurma) VALUES
(1, 1),
(2, 1),
(3, 2);


INSERT INTO Pagamento (idAluno, dataPagamento, valorPago, status) VALUES
(1, '2025-01-05', 150.00, 'Pago'),
(2, '2025-01-05', 150.00, 'Pago'),
(3, '2025-01-05', 220.00, 'Atrasado');


INSERT INTO Presenca (idAluno, idTurma, data, status) VALUES
(1, 1, '2025-01-10', 'Presente'),
(2, 1, '2025-01-10', 'Faltou'),
(3, 2, '2025-01-10', 'Presente');