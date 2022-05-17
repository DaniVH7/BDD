.headers on
.mode column
PRAGMA foreign_keys = ON;
drop table if exists clientes; 
CREATE TABLE clientes ( 
    id_cliente integer PRIMARY KEY AUTOINCREMENT, 
    nombre varchar(50), 
    email varchar(50) 
);
INSERT INTO clientes(nombre,email) 
VALUES 
('Dejah','dejah@email.com'), 
('Jonh','jonh@email.com');