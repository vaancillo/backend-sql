/*
 * Una cocina de elite quiere mejorar su sistema
 * de empleados, ya que actualmente su base de datos
 * consta unicamente de una tabla llamada empleados
 * ellos quieren tener dos mas, cocinero y mesero.
 * Tambien quieren saber que meseros pertenecen
 * a que cocinero, cumpliendo la condicion
 * donde un mesero tiene un solo cocinero,
 * pero los cocineros tienen varios meseros.
 * 
 * */

create database cocina;

create table empleado(
	id_empleado SERIAL primary key,
	nombre varchar(100) not null,
	paterno varchar(100) not null,
	materno varchar(100) not null,
	edad int not null,
	telefono varchar(15) not null,
	email varchar(120) not null,
	salario real not null,
	antiguedad date not null,
	RFC varchar(20) not null,
	NSS varchar(20) not null,

);