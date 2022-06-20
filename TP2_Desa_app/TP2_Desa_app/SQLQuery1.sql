create database AlumnosDB

use AlumnosDB;

CREATE TABLE alumnos(
	
	idAlumno int identity (1, 1) not null,
	Apellido nvarchar (50) not null,
	Nombre nvarchar (50) not null,
	DNI int not null,
	Email nvarchar (50) not null,
	Turno nvarchar (50) not null,
	primary key (idAlumno)

)

select * from alumnos