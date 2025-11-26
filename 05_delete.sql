

-- Remover matrícula
DELETE FROM Matricula WHERE idAluno = 2 AND idTurma = 1;


-- Excluir um dia da turma
DELETE FROM TurmaDias WHERE idTurma = 2 AND diaSemana = 'Terça';


-- Deletar presença antiga
DELETE FROM Presenca WHERE data < '2025-01-10';