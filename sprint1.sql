create database sprint01;

use sprint01;

create table autonomo (
    cpf int primary key,
    nome varchar(40),
    email varchar(40),
    senha varchar(40),
    fone int
);

select * from autonomo;

create table empresa (
	cnpj varchar(14) primary key,
    nome varchar(40),
    responsavel varchar(40),
    senha varchar(40),
    email varchar(40),
    log varchar(40),
    numLog varchar(40),
    bairro varchar(40),
    cep varchar(40),
    fone varchar(40)
    );
    
    select * from empresa;
    
    create table sensor(
	idSensor int primary key auto_increment,
    temperatura float,
    umidade float,
    dt date,
    hora time,
    statusSensor varchar(50),
	constraint chkstatusSensor check(statusSensor in('ativo', 'inativo'))
);

select * from sensor;
