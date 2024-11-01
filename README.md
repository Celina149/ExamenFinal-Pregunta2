### ORQUESTANDO MYSQL Y PHPMYADMIN CON DOCKER-COMPOSE
En este documento se detallara todo lo que se tiene que hacer para que se ejecute el docker-compose.

## Creacion de carpetas
Para poder crear las carpetas primeramente se ejecuta power shell en modo administrador.
1. Crear una carpeta: 

  ```bash
   mkdir Ucatec
   cd Ucatec
  ```
2. Crear una subcarpeta subdirectorio llamada ad-server:
   
   ```bash
   mkdir ad-server
   cd ad-server
   ```
3. Crear un subcarpeta subdirectorio llamada ExamenFinal-Pregunta2

    ```bash
   mkdir ExamenFinal-Pregunta2
   cd ExamenFinal-Pregunta2
   ```
## Clonar el repositorio
Para clonar el repositorio poner el siguiente comando:

    git clone https://github.com/Celina149/ExamenFinal-Pregunta2.git
		
## Levantar Docker-Compose
Para levantar al docker compose se ejecuta el siguiente comando:
		
    docker-compose up -d

y para verificar ir al localhost http://localhost:8080
y entrar con lo siguiente:
 
 Usuario:root 
 contrasenia: yourpassword

una vez dentro se realizara el siguiente paso:

## Creacion de la Base de Datos
Para la creacion de la BD se abre en la consola el visual studio Code,poner el siguiente comando:
     
    code .
Existira una carpeta llamada scripts copiar todo lo que esta dentro y pegar en las consultas de SQL y ejecutarlo.

#FIN!🤗
