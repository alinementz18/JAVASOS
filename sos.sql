use sos_rs;

create table usuario (
id_usuario int AUTO_INCREMENT PRIMARY KEY,
nome_usuario varchar(45),
senha_usuario varchar(45)
);


insert into usuario (nome_usuario, senha_usuario) values ('admin', '123');

select * from usuario

