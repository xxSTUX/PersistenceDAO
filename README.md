# PersistenceDAO
PersistenceDAO with PHP: Example 2 of V2
# Proyecto de Consulta de Equipos y Partidos

Consulta de Equipos y Partidos
Este proyecto es una aplicación web que te permite consultar información sobre equipos y partidos en una competición. Lo importante de este proyecto no es la interfaz, sino el código que se encuentra detrás, incluyendo la conexión a la base de datos y el acceso a los datos desde la vista hasta la base de datos y viceversa.

## Enunciado

Se pide realizar un proyecto parecido al V2 de Artean donde vamos a consultar una BBDD con los equipos de una competición y los partidos entre ellos.

La página de entrada mostrará un menu con 2 opciones: Equipos y Partidos.
La página de equipos va a mostrar la información de los diferentes equipos que participan en la competicíon. Los equpos tendrán unn nombre y un estadio donde juegan.
La página de partidos va a mostrar los resultados de los partidos entre los equipos. Siendo el resultado tipo quiniela (1x2)
Este proyecto tendrá definido una capa de Persistencia, donde están los DAO y todo lo necesario para montar la BBDD y poder utilizarla.

LO IMPORTANTE DE ESTE PROYECTO NO ES LA INTERFAZ SINO TODO EL CÓDIGO QUE HAY DETRAS DE ACCESO A LOS DATOS DESDE LA VISTA HASTA LA BBDD Y VICEVERSA

El entregable es el ZIP con el proyecto PHP o un acceso a un repositorio GITHUB.

## Estructura de Archivos

- ├── index.php                   # Página de entrada del proyecto
- ├── config/                     # Configuración del proyecto
- │   ├── config.php              # Archivo de configuración principal
- ├── css/                        # Archivos CSS
- │   ├── estilos.css              # Estilos de la página web
- ├── dao/                        # Acceso a Datos
- │   ├── EquipoDAO.php            # Acceso a Datos para Equipos
- │   ├── PartidoDAO.php           # Acceso a Datos para Partidos
- ├── img/                        # Imágenes utilizadas en la página
- ├── js/                         # Archivos JavaScript
- │   ├── script.js                # Código JavaScript para la interacción de la página
- ├── templates/                   # Plantillas
- │   ├── footer.php               # Plantilla para el pie de página
- │   ├── header.php               # Plantilla para la cabecera
- ├── views/                       # Vistas de la página
- │   ├── equipos.php              # Vista para mostrar información de equipos
- │   ├── partidos.php             # Vista para mostrar resultados de partidos
- ├── competitcion/                # Base de Datos
## Uso
-Para utilizar este proyecto, sigue estos pasos:
-Clona este repositorio en tu entorno de desarrollo local. Puedes hacerlo ejecutando el siguiente comando en tu terminal:

-```git clone https://github.com/TuNombreDeUsuario/TuRepositorio.git```
-Asegúrate de reemplazar TuNombreDeUsuario y TuRepositorio con tu nombre de usuario y el nombre de tu repositorio de GitHub.

-Configura una base de datos. Debes tener una base de datos MySQL configurada. Puedes configurar los detalles de la base de datos en el archivo config.php en la carpeta config.

-Abre un servidor web local. Utiliza un servidor web local (por ejemplo, Apache) para ejecutar la aplicación. Asegúrate de que PHP esté configurado en tu servidor web.

-Abre el navegador web. Inicia tu navegador web y accede a la aplicación en la dirección local. Por ejemplo:
```http://localhost/TuProyecto/index.php```
-Asegúrate de reemplazar TuProyecto con la ubicación de la carpeta del proyecto en tu servidor local.
-Interactúa con la aplicación. Una vez que la aplicación esté en funcionamiento, podrás utilizarla para consultar información sobre equipos y partidos en la competición.

## Imagenes de USO
![1](https://github.com/xxSTUX/PersistenceDAO/assets/59065393/cbf8d694-1679-47d2-83c6-5cc24fd9a452)
![2](https://github.com/xxSTUX/PersistenceDAO/assets/59065393/12b2a7e8-60a1-4f0d-aa68-e132cad27700)
![3](https://github.com/xxSTUX/PersistenceDAO/assets/59065393/a4f8e7a8-4daf-4f9b-a199-3b8f778f0d68)



## Licencia

Este proyecto está bajo la Licencia LGPL.

## Autor

- Amin Bensbaho
