.headers on
.mode column
PRAGMA foreign_keys = ON;
drop table if exists ventas;
CREATE TABLE ventas(
    id_venta integer PRIMARY KEY AUTOINCREMENT,
    fecha date,
    id_cliente integer REFERENCES clientes(id_cliente)
);

Insert into ventas values(NULL,"2020/01/01",1);
insert into ventas values(NULL,"2020/01/02",1);
insert into ventas values(NULL,"2020/01/03",2);