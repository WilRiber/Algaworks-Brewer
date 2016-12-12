INSERT INTO permissao values(1,'ROLE_CADASTRAR_CIDADE');
INSERT INTO permissao values(2,'ROLE_CADASTRAR_USUARIO');

INSERT INTO grupo_permissao (codigo_grupo, codigo_permissao) values(1,1);
INSERT INTO grupo_permissao (codigo_grupo, codigo_permissao) values(1,2);

INSERT INTO usuario_grupo(codigo_usuario, codigo_grupo) VALUES (
    (SELECT codigo FROM usuario WHERE email = 'admin@brewer.com'), 1);