create database `Resilia_database`;
use `Resilia_database`;

create table `curso`(
    `id` int primary key not null auto_increment,
    `nome` varchar(20),
    `professor` varchar(50),
    `carga_horaria` varchar(10));

create table `turma`(
    `id` int primary key not null auto_increment,
    `qtd_de_alunos` int,
    `turno` varchar(10),
    `nome` varchar(20));

create table `aluno`(
    `id` int primary key not null auto_increment,
    `endereço` varchar(80),
    `matricula` varchar(20),
    `cpf` varchar(15),
    `nome` varchar(80));
