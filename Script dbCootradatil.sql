create database "dbCootradatilOnWeb";
use "dbCootradatilOnWeb";

Create table vehiculo (
idVehiculo int primary key identity,
placa varchar(6),
modelo varchar(45)
)

create table lugar(
idLugar int primary key identity,
ciudad varchar (30)
);

create table administrador(
idAdministrador int primary key identity,
nombres varchar(45),
apellidos varchar(45),
telefono varchar(10),
cedula varchar(12),
email varchar(45),
contraseña varchar(45),
idLugar int,
FOREIGN KEY (idLugar) REFERENCES lugar (idLugar)
);

create table ruta(
idRuta int primary key identity,
origen varchar(45),
destino varchar(45),
fecha date,
idVehiculo int,
idAdministrador int,
idLugar int,
foreign key(idVehiculo) references vehiculo(idVehiculo),
foreign key (idAdministrador) references administrador(idAdministrador),
foreign key(idLugar) references lugar (idLugar)
);

create table conductor(
idConductor int primary key identity,
nombres varchar(45),
apellidos varchar(45),
telefono varchar(10),
cedula varchar(12),
email varchar(45),
contraseña varchar(45),
idVehiculo int,
idAdministrador int,
idLugar int,
foreign key (idvehiculo) references vehiculo(idVehiculo),
foreign key (idAdministrador) references administrador (idAdministrador),
foreign key (idLugar) references lugar(idLugar)
);

create table pasajero(
idPasajero int primary key identity,
nombres varchar(45),
apellidos varchar(45),
telefono varchar(10),
cedula varchar(12),
email varchar(45),
contraseña varchar(45),
idAdministrador int,
idLugar int,
idRuta int,
foreign key (idAdministrador) references administrador(idAdministrador),
foreign key (idLugar) references lugar (idLugar),
foreign key (idRuta) references ruta(idruta)
);

create table compra(
idPasajero int,
idAdministrador int,
idLugar int,
idReserva int,
foreign key(idAdministrador) references administrador(idAdministrador),
foreign key (idLugar) references lugar(idLugar),
foreign key (idReserva) references reserva (idReserva)
);

create table reserva(
idReserva int primary key identity,
fecha date);