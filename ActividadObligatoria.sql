USE codoacodo;


create table personas(
id int (11) primary key AUTO_INCREMENT,
nombre varchar (40) not null ,
apellido varchar (40) not null ,
edad tinyint (2) not null,
fecha timestamp not null DEFAULT current_timestamp(),
provincia varchar (30) not null 
)ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

insert into personas (nombre, apellido, edad, fecha, provincia)
               values ('Juliana', 'Rott', 40,'1983-03-10','Corrientes' );
insert into personas (nombre, apellido, edad, fecha, provincia)
               values ('Juan', 'Perez', 30,'1993-04-10','Buenos Aires' );
insert into personas (nombre, apellido, edad, fecha, provincia)
               values ('Matilde', 'Garcia', 43,'1979-08-16','Corrientes' );
insert into personas (nombre, apellido, edad, fecha, provincia)
               values ('Roma', 'Fagnani', 25,'1999-12-10','Misiones' );
insert into personas (nombre, apellido, edad, fecha, provincia)
               values ('Pedro', 'Rott', 10,'2013-01-05','Salta' );
              
              
select * from personas p ;
              
              
              
              
