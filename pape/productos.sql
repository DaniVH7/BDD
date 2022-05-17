.headers on
.mode column
PRAGMA foreign_keys = ON;
drop table if exists productos;
CREATE TABLE productos(
    id_producto integer PRIMARY KEY AUTOINCREMENT,
    producto varchar(50),
    precio_unitario float
);
insert INTO productos values(NULL,'lapiz','5');
insert INTO productos values(NULL,'Libreta','20');
SELECT * FROM productos;