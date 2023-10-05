USE utsotur;

CREATE TABLE IF NOT EXISTS recorrido(
    id INTEGER(11) NOT NULL AUTO_INCREMENT,
    nombre_empresa VARCHAR(50),
    correo VARCHAR(40),
    PRIMARY KEY (id)
);


Use utsotur;

    CREATE TABLE contacto(
	Nombre VARCHAR (50),
	Apellido1 VARCHAR (30),
	Apellido2 VARCHAR (30),
	Id_correo VARCHAR (50),
	Telefono INT (30),
	Comentarios VARCHAR (50),
	PRIMARY KEY (Id_correo)
)

Use utsotur;

    CREATE TABLE usuario(
	Nombre VARCHAR (50),
	Apellido1 VARCHAR (30),
	Apellido2 VARCHAR (30),
    Id_Rol VARCHAR (50),
	Correo VARCHAR (50),
	Telefono INT (30),
	Comentarios VARCHAR (50),
	PRIMARY KEY (Id_Rol)

Use utsotur;

    CREATE TABLE sitio_informativo(
	Id_nombre VARCHAR (30),
	Informacion VARCHAR (50),
	Correo_contacto VARCHAR (30),
	Telefono INT (30),
	PRIMARY KEY (Id_nombre)
)