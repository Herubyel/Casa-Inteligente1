create database SmartHouse
use SmartHouse

create table informacion
(
	pin int primary key not null,
	habitacion varchar(20) not null,
	focos int not null,
	puertas int not null
)

create table miembro
(
	codigo int primary key not null,
	nomlbre varchar (40) not null
)

create table movimientos
(
	id int primary key not null,
	fecha datetime not null,
	estado varchar(10) not null
)

create table rol
(
	clave int primary key not null,
	nombre varchar (40) not null
)

create table personas
(
	idusuario int primary key not null,
	nombre varchar(50) not null,
	contraseña varchar (8) not null,
	rol varchar(15) not null
)