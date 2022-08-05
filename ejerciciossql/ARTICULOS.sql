/*
generar un sript para generar una bd con artículos 
y categorias
*/
-- eliminar base datos
DROP DATABASE IF EXISTS tienda;

# crear base datos
CREATE DATABASE tienda;
# selecionar base datos
USE tienda;

# crear tabla articulos

CREATE TABLE articulos (
# creamos campos
id INT AUTO_INCREMENT,
nombre VARCHAR(100),
precio FLOAT,
stock BOOL,
fechaAlta DATE,
# crear indices
PRIMARY KEY(id)
);

#crear tabla categorias
CREATE TABLE categorias(
id INT AUTO_INCREMENT,
nombre VARCHAR(100),
descripcion VARCHAR (600),
numero INT,

#crear indices
PRIMARY KEY(id)
);

