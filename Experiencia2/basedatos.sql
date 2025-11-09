CREATE DATABASE ventasvanessabackend
use ventasvanessabackend;
insert into categoria (nombre) values ("Polera");
insert into categoria (nombre) values ("Polerón");
insert into categoria (nombre) values ("Pantalón");
insert into categoria (nombre) values ("Chaqueta");
insert into categoria (nombre) values ("Vestido");
insert into categoria (nombre) values ("Camisa");
insert into categoria (nombre) values ("Gorro");
insert into categoria (nombre) values ("Bufanda");
insert into categoria (nombre) values ("Falda");
insert into categoria (nombre) values ("Short");

use ventasvanessabackend;
insert into usuario (email,nombre,password,rol) values ("juanito@gmail.com","juanito","juanito","cliente");
insert into usuario (email,nombre,password,rol) values ("maria@gmail.com","maria","maria123","cliente");
insert into usuario (email,nombre,password,rol) values ("pedro@gmail.com","pedro","pedro123","cliente");
insert into usuario (email,nombre,password,rol) values ("ana@gmail.com","ana","ana123","cliente");
insert into usuario (email,nombre,password,rol) values ("carlos@gmail.com","carlos","carlos123","cliente");
insert into usuario (email,nombre,password,rol) values ("sofia@gmail.com","sofia","sofia123","cliente");
insert into usuario (email,nombre,password,rol) values ("diego@gmail.com","diego","diego123","cliente");
insert into usuario (email,nombre,password,rol) values ("valentina@gmail.com","valentina","valen123","cliente");
insert into usuario (email,nombre,password,rol) values ("fernando@gmail.com","fernando","fer123","cliente");
insert into usuario (email,nombre,password,rol) values ("camila@gmail.com","camila","camila123","cliente");

use ventasvanessabackend;
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"polera básica blanca","polera blanca",12000,1);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"polerón adulto negro","polerón negro",25000,2);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"pantalón jeans azul","jeans azul",30000,3);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"chaqueta de cuero","chaqueta cuero",65000,4);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"vestido floral verano","vestido floral",40000,5);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"camisa manga larga","camisa formal",28000,6);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"gorro de lana","gorro lana",8000,7);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"bufanda tejida","bufanda invierno",10000,8);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"falda corta negra","falda negra",18000,9);
insert into producto (activo,descripcion,nombre,precio,categoria_id) values (true,"short deportivo","short sport",15000,10);
