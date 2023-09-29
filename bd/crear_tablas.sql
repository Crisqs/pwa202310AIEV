use pwa202310a;

CREATE TABLE IF NOT EXISTS recorrido(
    id  INTEGER(11) NOT NULL AUTO_INCREMENT,
    nombre_empresa VARCHAR(30),
    correo VARCHAR(50),
    PRIMARY KEY(id)
)