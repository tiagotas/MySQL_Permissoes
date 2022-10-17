-> Como criar usuário?
CREATE USER 'aluno'@'localhost' IDENTIFIED BY '123';

create database teste_permissoes;

-> Add todos privilégios?
GRANT ALL PRIVILEGES ON teste_permissoes.* TO 'aluno'@'localhost';

-> Remover tododos os privilégios
REVOKE ALL, GRANT OPTION FROM 'aluno'@'localhost';

-> Add update e insert?
GRANT UPDATE, INSERT ON teste_permissoes.* TO 'aluno'@'localhost' IDENTIFIED BY '123';

-> Fez alteração?
FLUSH PRIVILEGES;

-> Mostrar privilégios:
SHOW GRANTS FOR aluno@localhost;


ALL PRIVILEGES	dá a um usuário do MySQL todo o acesso a uma determinada base de dados (ou se nenhuma base de dados for selecionada, todo o sistema)
DELETE	        permite deletar linhas das tabelas
INSERT	        permite inserir linhas nas tabelas
SELECT	        permite utilizar o comando select para ler bases de dados
UPDATE	        permite atualizar linhas das tabelas
CREATE	        permite criar novas tabelas ou bases de dados
DROP	        permite deletar tabelas ou bases de dados
GRANT OPTION	permite conceder ou revogar privilégios de outros usuários





