-- cria BD
create database dbContratos;
-- a linha abaixo escolhe o DB
use dbContratos;
-- o bloco de instrucoes abaixo cria uma tabela
create table tbads(
idad int primary key auto_increment,
nomecliente varchar(50) not null,
nomecampanha varchar(50) not null,
datainicio date not null,
datatermino date not null,
datatotal date not null,
invest decimal not null,
invtotal decimal not null,
vtotal int not null,
maxclick int not null,
maxshare int not null
);
describe tbads;