INSERT INTO BIBLIOTECA (COD, END_NUMERO, END_LOGRADOURO) VALUES ('001', 10, 'rua 1');
INSERT INTO BIBLIOTECA (COD, END_NUMERO, END_LOGRADOURO) VALUES ('002', 20, 'rua 2');
INSERT INTO BIBLIOTECA (COD, END_NUMERO, END_LOGRADOURO) VALUES ('003', 30, 'rua 3');

INSERT INTO BIBLIOTECARIO (COD_BIBLIOTECARIO, NOME, COD_BIBLIOTECA, GERENCIADOR) VALUES ('001', 'Emanuel Bezerra Silva', '001', NULL);
INSERT INTO BIBLIOTECARIO (COD_BIBLIOTECARIO, NOME, COD_BIBLIOTECA, GERENCIADOR) VALUES ('002', 'Fernanda Soares', '002', NULL);
INSERT INTO BIBLIOTECARIO (COD_BIBLIOTECARIO, NOME, COD_BIBLIOTECA, GERENCIADOR) VALUES ('003', 'Maria José', '003', NULL);
INSERT INTO BIBLIOTECARIO (COD_BIBLIOTECARIO, NOME, COD_BIBLIOTECA, GERENCIADOR) VALUES ('004', 'Ana Paula', '002', NULL);

INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('001', '001', 'SESSAO 1');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('002', '001', 'SESSAO 2');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('003', '001', 'SESSAO 3');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('004', '001', 'SESSAO 4');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('005', '001', 'SESSAO 5');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('006', '002', 'SESSAO 1');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('007', '002', 'SESSAO 2');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('008', '002', 'SESSAO 3');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('009', '002', 'SESSAO 4');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('010', '002', 'SESSAO 5');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('011', '003', 'SESSAO 1');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('012', '003', 'SESSAO 2');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('013', '003', 'SESSAO 3');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('014', '003', 'SESSAO 4');
INSERT INTO ESTANTE (COD_ESTANTE, COD_BIBLIOTECA, SESSAO) VALUES('015', '003', 'SESSAO 5');

INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('000001', 'Ariano Suassuna', 'Auto da Compadecida', '001', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('000002', 'João Cabral de Melo Neto\r\n', 'Morte e Vida Severina', '001', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('000003', 'Christopher J. Date', 'Introdução a Sistemas de Bancos de Dados', '002', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('000004', 'Carlos Alberto Heuser', 'Projeto de Bancos de Dados', '002', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('000005', 'Philip Pullman', 'A Bússola de Ouro', '002', '001', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00006', 'Karl Popper', 'A lógica da pesquisa científica', '003', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00007', 'Alex Bellos', 'Alex no país dos números', '003', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00008', 'Francisco Muniz Tavares', 'História da revolução de Pernambuco em 1817', '004', '001', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00009', 'Flávio Guerra', 'História de Pernambuco', '004', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00010', 'Michael C. Feathers', 'Trabalho Eficaz com Código Legado', '005', '001', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00011', 'Thomas Cormen', 'Algoritmos: Teoria e Prática', '005', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00012', 'Alfred S. Posamentier', 'A arte de motivar os estudantes do ensino médio para a matemática', '003', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00013', 'Ariano Suassuna', 'Auto da Compadecida', '006', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00014', 'João Cabral de Melo Neto', 'Morte e Vida Severina', '006', '002', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00015', 'João Cabral de Melo Neto', 'Morte e Vida Severina', '006', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00016', 'Jorge Amado', 'Capitães de areia', '006', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00017', 'Graciliano Ramos', 'Vidas secas', '006', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00018', 'Carlos Alberto Heuser', 'Projeto de Bancos de Dados', '007', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00019', 'Christopher J. Date', 'SQL e Teoria Relacional', '007', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00020', 'Shamkant B', 'Sistemas de Bancos de Dados', '007', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00021', 'H. G. Wells', 'A Máquina do Tempo', '008', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00022', 'J. R. R. Tolkien', 'O Hobbit', '008', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00023', 'J. R. R. Tolkien', 'O Senhor dos Anéis', '008', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00024', 'J. R. R. Tolkien', 'Beren e Lúthien', '008', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00025', 'Mabel Panizza', 'Ensinar matemática na educação infantil', '009', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00026', 'Karl Popper', 'A lógica da pesquisa científica', '009', '002', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00027', 'Flávio Guerra', 'História de Pernambuco', '010', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00028', 'Evaldo Cabral de Mello\r\n', 'O negócio do Brasil', '010', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00029', 'Thomas Cormen', 'Algoritmos: Teoria e Prática', '007', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00030', 'Michael C. Feathers', 'Trabalho Eficaz com Código Legado', '007', '002', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00031', 'Graciliano Ramos', 'Vidas secas', '011', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00032', 'Graciliano Ramos', 'Vidas secas', '011', '003', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00033', 'Graciliano Ramos', 'Vidas secas', '011', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00034', 'José de Alencar', 'Lucíola', '011', '003', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00035', 'Dias Gomes', 'O bem-amado', '011', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00036', 'João Cabral de Melo Neto', 'Morte e Vida Severina', '011', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00037', 'João Cabral de Melo Neto', 'Morte e Vida Severina', '011', '003', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00038', 'Machado de Assis', 'Alienista', '011', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00039', 'Carlos Alberto Heuser', 'Projeto de Bancos de Dados', '012', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00040', 'Carlos Alberto Heuser', 'Projeto de Bancos de Dados', '012', '003', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00041', 'Shamkant B', 'Sistemas de Bancos de Dados', '012', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00042', 'Christopher J. Date', 'SQL e Teoria Relacional', '012', '003', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00043', 'Michael C. Feathers', 'Trabalho Eficaz com Código Legado', '012', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00044', 'Jane Price Laudon', 'Sistemas de Informação Gerenciais', '012', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00045', 'George W. Reynolds', 'Princípios de sistemas de informação', '012', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00046', 'J. R. R. Tolkien', 'O Hobbit', '013', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00047', 'Neil Gaiman', 'Lugar Nenhum', '013', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00048', 'Chuck Wendig', 'Star Wars: Marcas da Guerra', '013', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00049', 'Júlio Verne', 'Viagem ao Centro da Terra', '013', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00050', 'J. R. R. Tolkien', 'Beren e Lúthien', '013', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00051', 'Júlio Verne', 'A Volta ao Mundo em 80 Dias', '013', '003', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00052', 'Júlio Verne', 'A Volta ao Mundo em 80 Dias', '013', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00053', 'Simon Singh', 'O Último Teorema de Fermat', '014', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00054', 'Jen Munson', 'Mentalidades Matemáticas na Sala de Aula', '014', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00056', 'Antonio Carlos Marques Mattos', 'SISTEMAS DE INFORMAÇÃO', '012', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00057', 'Sérgio Buarque de Holanda', 'Raízes do Brasil', '015', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00058', 'Ciro Flamarion', 'História geral do Brasil', '015', '003', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00059', 'Heloisa Murgel Starling', 'Brasil: uma biografia', '015', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00060', 'Marcos Costa', 'A história do Brasil para quem tem pressa', '015', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00061', 'Flávio de Souza\r\n', 'Que história é essa?', '005', '001', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00062', 'Claudio Vicentino', 'História do Brasil', '010', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00063', 'Livro', 'História das mulheres no Brasil', '011', '003', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00064', 'Antonio Carlos', 'SISTEMAS DE INFORMAÇÃO', '004', '001', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00065', 'Alexandre Cidral', 'Fundamentos de Sistemas de Informação', '007', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00066', 'Antonio Carlos', 'SISTEMAS DE INFORMAÇÃO', '007', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00067', 'Emerson de Oliveira Batista', 'SISTEMAS DE INFORMAÇÃO', '003', '001', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00068', 'João Cabral de Melo Neto\r\n', 'Morte e Vida Severina', '003', '001', 'EN-US');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00069', 'João Cabral de Melo Neto\r\n', 'Morte e Vida Severina', '008', '002', 'PT-BR');
INSERT INTO LIVRO (ISBN, AUTOR, TITULO, COD_ESTANTE, COD_BIBLIOTECA, TRADUCAO) VALUES ('00070', 'João Cabral de Melo Neto\r\n', 'Morte e Vida Severina', '014', '003', 'PT-BR');

INSERT INTO USUARIO (CPF) VALUES ('010');
INSERT INTO USUARIO (CPF) VALUES ('020');
INSERT INTO USUARIO (CPF) VALUES ('030');
INSERT INTO USUARIO (CPF) VALUES ('040');
INSERT INTO USUARIO (CPF) VALUES ('050');
INSERT INTO USUARIO (CPF) VALUES ('060');
INSERT INTO USUARIO (CPF) VALUES ('070');
INSERT INTO USUARIO (CPF) VALUES ('080');
INSERT INTO USUARIO (CPF) VALUES ('090');
INSERT INTO USUARIO (CPF) VALUES ('100');
INSERT INTO USUARIO (CPF) VALUES ('110');
INSERT INTO USUARIO (CPF) VALUES ('120');
INSERT INTO USUARIO (CPF) VALUES ('130');
INSERT INTO USUARIO (CPF) VALUES ('140');
INSERT INTO USUARIO (CPF) VALUES ('150');
INSERT INTO USUARIO (CPF) VALUES ('160');
INSERT INTO USUARIO (CPF) VALUES ('170');
INSERT INTO USUARIO (CPF) VALUES ('180');
INSERT INTO USUARIO (CPF) VALUES ('190');
INSERT INTO USUARIO (CPF) VALUES ('200');
INSERT INTO USUARIO (CPF) VALUES ('210');
INSERT INTO USUARIO (CPF) VALUES ('220');
INSERT INTO USUARIO (CPF) VALUES ('230');
INSERT INTO USUARIO (CPF) VALUES ('240');
INSERT INTO USUARIO (CPF) VALUES ('250');
INSERT INTO USUARIO (CPF) VALUES ('260');
INSERT INTO USUARIO (CPF) VALUES ('270');
INSERT INTO USUARIO (CPF) VALUES ('280');
INSERT INTO USUARIO (CPF) VALUES ('290');
INSERT INTO USUARIO (CPF) VALUES ('300');

INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('050', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('060', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('070', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('080', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('090', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('100', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('110', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('120', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('130', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('140', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('150', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('160', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('170', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('180', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('190', NULL);
INSERT INTO ALUNO (CPF, COD_PROFESSOR) VALUES ('200', NULL);

INSERT INTO EMAIL (CPF, EMAIL) VALUES ('010', 'professor1@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('020', 'professor2@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('030', 'professor3@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('040', 'professor4@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('050', 'aluno1@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('060', 'aluno2@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('070', 'aluno3@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('080', 'aluno4@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('090', 'aluno5@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('100', 'aluno6@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('110', 'aluno7@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('120', 'aluno8@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('130', 'aluno9@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('140', 'aluno10@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('150', 'aluno11@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('160', 'aluno12@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('170', 'aluno13@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('180', 'aluno14@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('190', 'aluno15@email.com');
INSERT INTO EMAIL (CPF, EMAIL) VALUES ('200', 'aluno16@email.com');

INSERT INTO  PROFESSOR (CPF, COD_PROFESSOR) VALUES ('010', '1010');
INSERT INTO  PROFESSOR (CPF, COD_PROFESSOR) VALUES ('020', '2020');
INSERT INTO  PROFESSOR (CPF, COD_PROFESSOR) VALUES ('030', '3030');
INSERT INTO  PROFESSOR (CPF, COD_PROFESSOR) VALUES ('040', '3030');

INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('010', '000001', '001', TO_DATE('01/03/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('010', '00063', '003', TO_DATE('15/03/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('010', '00064', '003', TO_DATE('23/03/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('030', '00050', '003', TO_DATE('11/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('030', '00051', '003', TO_DATE('13/04/2023','DD/MM/YYYY');
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('030', '00052', '003', TO_DATE('10/03/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('050', '000001', '001', TO_DATE('23/02/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('050', '000002', '002', TO_DATE('27/02/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('050', '000003', '001', TO_DATE('11/01/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('060', '00006', '001', TO_DATE('25/01/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('060', '00018', '002', TO_DATE('17/02/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('070', '000004', '001', TO_DATE('06/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('070', '00019', '002', TO_DATE('04/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('070', '00036', '003', TO_DATE('06/02/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('080', '00068', '003', TO_DATE('13/03/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('080', '00069', '003', TO_DATE('09/02/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('080', '00070', '003', TO_DATE('09/11/2022','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('090', '00015', '002', TO_DATE('23/12/2022','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('100', '00010', '001', TO_DATE('20/12/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('100', '00016', '002', TO_DATE('21/03/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('100', '00035', '003', TO_DATE('22/03/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('120', '00007', '001', TO_DATE('07/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('170', '00018', '002', TO_DATE('04/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('170', '00041', '003', TO_DATE('14/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('180', '00017', '002', TO_DATE('17/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('190', '000005', '001', TO_DATE('20/04/2023','DD/MM/YYYY'));
INSERT INTO ALUGA (CPF, ISBN, COD_BIBLIOTECA, DATA_CRIA) VALUES ('200', '00033', '003', TO_DATE('19/04/2023','DD/MM/YYYY')); 

INSERT INTO MULTA (COD_MULTA, VALOR) VALUES ('00', 0);
INSERT INTO MULTA (COD_MULTA, VALOR) VALUES ('01', 100);
INSERT INTO MULTA (COD_MULTA, VALOR) VALUES ('02', 200);
INSERT INTO MULTA (COD_MULTA, VALOR) VALUES ('03', 300);
INSERT INTO MULTA (COD_MULTA, VALOR) VALUES ('04', 400);
INSERT INTO MULTA (COD_MULTA, VALOR) VALUES ('05', 500);