-- ----------------------------------------- --
-- Alguns testes com CRUD                    --
-- IMPORTANTE! Não use Ctrl+A nestes testes! --
-- Teste um comando abaixo, de cada vez!     --
-- ----------------------------------------- --

-- Lista todos os dados de todos usuarios
SELECT * FROM usuario;

-- Lista somente o nome dos usuarios
SELECT u_nome FROM usuario;

-- Lista somente o nome e o email dos usuarios
SELECT u_nome, u_email FROM usuario;

-- Lista somente os usuarios autorizados
SELECT u_id, u_nome, u_email 
FROM usuario
-- Filtra os usuarios pelo "status"
WHERE u_status = 'on';

-- Listar os usuarios NÃO apagados
SELECT u_id, u_nome, u_email
FROM usuario
WHERE u_status != 'del';