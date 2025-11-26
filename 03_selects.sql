-- 1. Lista de alunos matriculados com suas turmas
SELECT a.nome, t.nomeTurma
FROM Matricula m
JOIN Aluno a ON m.idAluno = a.idAluno
JOIN Turma t ON m.idTurma = t.idTurma;
-- 2. Professores e as turmas que ministram
SELECT p.nome AS professor, t.nomeTurma
FROM RegistroTurma rt
JOIN Professor p ON rt.idProfessor = p.idProfessor
JOIN Turma t ON rt.idTurma = t.idTurma;
-- 3. Turmas e seus dias da semana
SELECT t.nomeTurma, td.diaSemana
FROM TurmaDias td
JOIN Turma t ON td.idTurma = t.idTurma;


-- 4. Presenças do dia
SELECT a.nome, p.status
FROM Presenca p
JOIN Aluno a ON p.idAluno = a.idAluno
WHERE p.data = '2025-01-10';


-- 5. Alunos ordenados por faixa
SELECT nome, faixa FROM Aluno ORDER BY faixa;