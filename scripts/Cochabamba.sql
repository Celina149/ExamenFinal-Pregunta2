-- Crear la base de datos
CREATE DATABASE cochabamba;

-- Usar la base de datos
USE cochabamba;

-- Crear la tabla 'ciudades'
CREATE TABLE ciudades (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    poblacion INT,
    area FLOAT
);

-- Crear la tabla 'atracciones'
CREATE TABLE atracciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    tipo VARCHAR(50),
    ciudad_id INT,
    FOREIGN KEY (ciudad_id) REFERENCES ciudades(id)
);

-- Crear la tabla 'hoteles'
CREATE TABLE hoteles (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    estrellas INT CHECK (estrellas BETWEEN 1 AND 5),
    ciudad_id INT,
    FOREIGN KEY (ciudad_id) REFERENCES ciudades(id)
);

-- Insertando Datos
-- Insertar datos en la tabla 'ciudades'
-- Insertar datos en la tabla 'ciudades'
INSERT INTO ciudades (nombre, poblacion, area)
VALUES 
    ('Cochabamba', 629000, 300.5),
    ('La Paz', 767000, 469.5),
    ('Santa Cruz', 1455000, 250.0);

-- Insertar datos en la tabla 'atracciones'
INSERT INTO atracciones (nombre, tipo, ciudad_id)
VALUES 
    ('Cristo de la Concordia', 'Monumento', 1),
    ('Parque Nacional Tunari', 'Naturaleza', 1),
    ('Mercado Lanza', 'Cultural', 2);

-- Insertar datos en la tabla 'hoteles'
INSERT INTO hoteles (nombre, estrellas, ciudad_id)
VALUES 
    ('Hotel Cochabamba', 4, 1),
    ('Hotel Plaza', 5, 2),
    ('Hotel Tropical', 3, 3);

