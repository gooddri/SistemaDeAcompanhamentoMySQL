---------> CRIAR BASE DE DADOS E USAR  <------------------
CREATE DATABASE resilia;

USE resilia;



---------> CRIAR TABELAS <------------------

CREATE TABLE cursos(
    -> id INT AUTO_INCREMENT PRIMARY KEY,
    -> nome VARCHAR(100) NOT NULL,
    -> carga_horaria INT NOT NULL);


CREATE TABLE turmas(
    -> id INT AUTO_INCREMENT PRIMARY KEY,
    -> nome VARCHAR(100) NOT NULL,
    -> curso_id INT NOT NULL,
    -> inicio DATE NOT NULL,
    -> termino DATE NOT NULL,
    -> FOREIGN KEY(curso_id) REFERENCES cursos(id));


CREATE TABLE alunos(
    -> id INT AUTO_INCREMENT PRIMARY KEY,
    -> nome VARCHAR(100) NOT NULL,
    -> email VARCHAR(100) NOT NULL,
    -> turma_id INT NOT NULL,
    -> FOREIGN KEY(turma_id) REFERENCES turmas(id));




---------> INSERIR INFORMAÇÕES <------------------

INSERT INTO cursos (nome, carga_horaria) VALUES
    -> ("ciencia da computacao", 80),
    -> ("gestao em tecnologia da informacao", 80),
    -> ("engenharia da computacao", 80);


INSERT INTO turmas (nome, curso_id, inicio, termino) VALUES
    -> ("turma_1", 1, "2023-03-14", "2023-05-02"),
    -> ("turma_2", 1, "2023-03-14", "2023-05-02"),
    -> ("turma_3", 2, "2023-03-18", "2023-05-27"),
    -> ("turma_4", 2, "2023-03-18", "2023-05-27"),
    -> ("turma_5", 3, "2023-03-13", "2023-05-03");


INSERT INTO alunos (nome, email, turma_id) VALUES
    -> ("jennyfer sousa", "jenny01@email.com", 1),
    -> ("rhoama silva", "rhosilva02@email.com", 2),
    -> ("marcos lemes", "marcos03@email.com", 2),
    -> ("nicollas cruz", "nick04@email.com", 3),
    -> ("leticia ferreira", "let05@email.com", 4),
    -> ("vinicius gomes", "vini06@email.com", 5);