-- CREATE TABLE libros ( id INTEGER PRIMARY KEY, titulo VARCHAR(20), genero varchar(20), ano_publicacion integer, AutorID integer );
-- CREATE TABLE autores ( id INTEGER PRIMARY KEY, nombre VARCHAR(20), nacionalidad varchar(20));
-- drop table libros;
/*create table libros(
  id integer primary key,
  titulo varchar(20),
  genero varchar(20),
  autor_ID integer,
  CONSTRAINT fk_autores FOREIGN KEY (autor_ID) REFERENCES autores(id)
);*/
-- insertar tres registros en autoresautores
/*
INSERT into autores (id,nombre,nacionalidad) values(123,'gabo','Colombiana');
INSERT into autores (id,nombre,nacionalidad) values(323,'mario vargas llosa','peruana');
INSERT into autores (id,nombre,nacionalidad) values(443,'frank kafka','praga');*/
-- select * from autores;

--INSERT into libros (id,titulo,genero,autor_ID) values(1,'la tia julia y el escribidor','novela',323);
--INSERT into libros (id,titulo,genero,autor_ID) values(2,'pantaleon y las visitadoras','novela',323);
--INSERT into libros (id,titulo,genero,autor_ID) values(3,'la hojarasca','realismo mágico',12);
--INSERT into libros (id,titulo,genero,autor_ID) values(4,'el coronel no tiene quien le escriba','novela',12);

SELECT libros.titulo FROM autores INNER JOIN libros ON autores.id = libros.autor_ID
where autores.nombre='gabo';