# Projeto resília - sistema de acompanhamento 
Meu quarto projeto individual do módulo  IIII da RESÍLIA EDUCAÇÃO. 
Que consiste em modelar um banco de dados que vai armazenar as entidades cursos, turmas e alunos.


📋 Perguntas sobre o banco de dados:

📌 Existem outras entidades além dessas três?

 Dado o modelo do trabalho foi citado só três entidades como cursos, turmas e alunos. 
 Porém pode ser adicionadas muitas entidades com informações mais detalhadas sobre esse tema. 
 
 
📌 Quais são os principais campos e tipos?

 Os principais são: o ID que é sempre necessário como uma identidade pessoal de cada elemento, 
 do tipo INT e o outro é o NOME por si só para sua melhor identificação do tipo VARCHAR. 
 
 
📌 Como essas entidades estão relacionadas?

 As entidades se relacionam da maneira que "cursos" e "alunos" pertencem a "turmas".  
 É  apresentado no banco de dados, pela foreign key que é uma referência em uma tabela a uma primary key de outra tabela. 
 
 <br><br>
 **TABELA ALUNOS**  
 
  <img alt="tabela alunos" src="https://raw.githubusercontent.com/gooddri/SistemaDeAcompanhamentoMySQL/main/SQL/img.sql/tabela_alunos.png">
 
 
 
  **TABELA CURSOS**
  <br>
  <img alt="tabela cursos" src="https://raw.githubusercontent.com/gooddri/SistemaDeAcompanhamentoMySQL/main/SQL/img.sql/tabela_cursos.png">
   <br><br><br>
  **TABELA TURMAS**
  <br>
  <img alt="tabela turmas" src="https://raw.githubusercontent.com/gooddri/SistemaDeAcompanhamentoMySQL/main/SQL/img.sql/tabela_turmas.png">
  <br><br><br>
 **RELAÇÕES DAS ENTIDADES**
 <br>
 <img alt="relações das entidades" src="https://raw.githubusercontent.com/gooddri/SistemaDeAcompanhamentoMySQL/main/SQL/img.sql/tabelas_rela%C3%A7%C3%B5es.png">
