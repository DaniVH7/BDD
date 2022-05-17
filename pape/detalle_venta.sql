.headers on
.mode column
PRAGMA foreign_keys = ON;
drop table if exists detalle_ventas;
CREATE TABLE detalle_ventas(
    id_detalle_venta integer PRIMARY KEY AUTOINCREMENT,
    id_venta integer REFERENCES ventas(id_venta),
    id_producto integer REFERENCES productos(id_producto),
    cantidad_producto integer,
    precio_unitario float,
    total_x_producto float
);
INSERT INTO detalle_ventas VALUES('1','1','2','5','10');
INSERT INTO detalle_ventas VALUES('1','2','10','20','200');
INSERT INTO detalle_ventas VALUES'(2','2','1','20','20');
INSERT INTO detalle_ventas VALUES('3','1','10','5','50');
INSERT INTO detalle_ventas VALUES('3','2','10','20','200');