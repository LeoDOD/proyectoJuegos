CREATE USER andrespoliv;
GRANT ALL PRIVILEGES ON *.* TO 'andrespoliv'@'%' IDENTIFIED BY 'PhCrvn0qD5aDqQu7';
FLUSH PRIVILEGES;

CREATE DATABASE tic_tac_toe;

USE tic_tac_toe;

CREATE TABLE usuarios(
    id INT(11) NOT NULL,
    usuario VARCHAR(30) NOT NULL,
    nombre VARCHAR(30) NOT NULL,
    apellido VARCHAR(30) NOT NULL,
    email VARCHAR(70) NOT NULL,
    psword VARCHAR(60) NOT NULL
);

ALTER TABLE usuarios
    ADD PRIMARY KEY (id);

ALTER TABLE usuarios MODIFY id INT(11) NOT NULL AUTO_INCREMENT;


