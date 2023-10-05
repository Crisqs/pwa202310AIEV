USE utsotur;

CREATE TABLE IF NOT EXISTS recorrido(
    id INTEGER(11) NOT NULL AUTO_INCREMENT,
    nombre_empresa VARCHAR(50),
    correo VARCHAR(40),
    PRIMARY KEY (id)
);