-- CRIA TABELA DE USUÁRIO 
CREATE TABLE USUARIO(
CPF VARCHAR(4) NOT NULL,
CONSTRAINT PK_USUARIO PRIMARY KEY(CPF));

-- CRIA TABELA DE EMAIL 
CREATE TABLE EMAIL(
CPF VARCHAR(4) NOT NULL,
EMAIL VARCHAR(90),
CONSTRAINT PK_EMAIL PRIMARY KEY(CPF, EMAIL),
CONSTRAINT FK_EMAIL_USUARIO FOREIGN KEY(CPF) REFERENCES USUARIO (CPF));

-- CRIA TABELA PROFESSOR
CREATE TABLE PROFESSOR(
CPF VARCHAR(4) NOT NULL,
COD_PROFESSOR VARCHAR(11),
CONSTRAINT PK_PROFESSOR PRIMARY KEY(CPF),
CONSTRAINT FK_PROFESSOR_USUARIO FOREIGN KEY(CPF) REFERENCES USUARIO (CPF));

-- CRIA TABELA ALUNO
CREATE TABLE ALUNO(
CPF VARCHAR(4),
COD_PROFESSOR VARCHAR(11),
CONSTRAINT PK_ALUNO PRIMARY KEY(CPF),
CONSTRAINT FK_ALUNO_USUARIO FOREIGN KEY(CPF) REFERENCES USUARIO (CPF));

-- CRIA TABELA MULTA
CREATE TABLE MULTA (
COD_MULTA VARCHAR(4),
VALOR NUMBER (4),
CONSTRAINT PK_MULTA PRIMARY KEY (COD_MULTA));

-- CRIA TABELA LIVRO
CREATE TABLE LIVRO (
ISBN VARCHAR(13),
AUTOR VARCHAR(80)CONSTRAINT NM_AUTOR_LIVRO NOT NULL,
TITULO VARCHAR(80)NOT NULL,
COD_ESTANTE VARCHAR(4),
COD_BIBLIOTECA VARCHAR(4),
CONSTRAINT PK_LIVRO PRIMARY KEY(ISBN),
CONSTRAINT FK_LIVRO_ESTANTE FOREIGN KEY(COD_ESTANTE,COD_BIBLIOTECA) REFERENCES ESTANTE(COD_ESTANTE,COD_BIBLIOTECA));


-- CRIA TABELA BIBLIOTECA
CREATE TABLE BIBLIOTECA(
COD VARCHAR(4),
END_NUMERO NUMBER(5),
END_LOGRADOURO VARCHAR(30),
CONSTRAINT PK_BIBLIOTECA PRIMARY KEY (COD));


-- CRIA TABELA ESTANTE
CREATE TABLE ESTANTE (
COD_ESTANTE VARCHAR(4),
COD_BIBLIOTECA VARCHAR(4),
SESSAO VARCHAR(10),
CONSTRAINT PK_ESTANTE PRIMARY KEY(COD_ESTANTE,COD_BIBLIOTECA),
CONSTRAINT FK_ESTANTE_BIBLIOTECA FOREIGN KEY(COD_BIBLIOTECA)REFERENCES BIBLIOTECA(COD));

-- CRIA TABELA BIBLIOTECARIO
CREATE TABLE BIBLIOTECARIO(
COD_BIBLIOTECARIO VARCHAR(3),
NOME VARCHAR(80),
COD_BIBLIOTECA VARCHAR(4),
GERENCIADOR VARCHAR(3),
CONSTRAINT PK_BIBLIOTECARIO PRIMARY KEY(COD_BIBLIOTECARIO),
CONSTRAINT FK_BIBLIOTECARIO_BIBLIOTECA FOREIGN KEY(COD_BIBLIOTECA) REFERENCES BIBLIOTECA(COD),
CONSTRAINT FK_BIBLITECARIO_BIBLIOTECARIO FOREIGN KEY(GERENCIADOR) REFERENCES BIBLIOTECARIO(COD_BIBLIOTECARIO));

--------------------- RELACIONAMENTOS ---------------------
-- CRIA TABELA ENTREGA

CREATE TABLE ENTREGA (
CPF VARCHAR(4) NOT NULL,
ISBN VARCHAR(13) NOT NULL,
COD_MULTA VARCHAR(4) UNIQUE,
CONSTRAINT PK_ENTREGA PRIMARY KEY(CPF,ISBN),
CONSTRAINT FK_ENTREGA_USUARIO FOREIGN KEY(CPF) REFERENCE USUARIO (CPF),
CONSTRAINT FK_ENTREGA_LIVRO FOREIGN KEY(ISBN) REFERENCE LIVRO(ISBN),
CONSTRAINT FK_ENTREGA_MULTA FOREIGN KEY(COD_MULTA) REFERENCE MULTA(COD_MULTA));

-- CRIA TABELA ALUGA

CREATE TABLE ALUGA(
CPF VARCHAR(4) NOT NULL,
ISBN VARCHAR(13) NOT NULL,
COD_BIBLIOTECA VARCHAR(4) NOT NULL,
CONSTRAINT PK_ENTREGA_ALUGA PRIMARY KEY(CPF,ISBN),
CONSTRAINT FK_ENTREGA_USUARIO_ALUGA FOREIGN KEY(CPF) REFERENCE USUARIO (CPF),
CONSTRAINT FK_ENTREGA_LIVRO_ALUGA FOREIGN KEY(ISBN) REFERENCE LIVRO(ISBN),
CONSTRAINT FK_ENTREGA_BIBLIOTECA_ALUGA FOREIGN KEY(COD_BIBLIOTECA) REFERENCE BIBLIOTECA(COD));
);

-- CRIA TABELA ESTA 
CREATE TABLE ESTA(
ISBN VARCHAR(13) NOT NULL,
COD_BIBLIOTECA VARCHAR(4),
CONSTRAINT PK_ESTA PRIMARY KEY(ISBN,COD_BIBLIOTECA),
CONSTRAINT FK_ESTA_LIVRO FOREIGN KEY(ISBN) REFERENCES LIVRO(ISBN),
CONSTRAINT FK_ESTA_BIBLIOTECA FOREIGN KEY(COD_BIBLIOTECA) REFERENCES BIBLIOTECA(COD));