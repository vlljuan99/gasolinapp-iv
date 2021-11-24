# gasolinapp :fuelpump:

## Idea inicial :bulb:
La idea inicial consiste en comparar los precios de las gasolineras de una misma ciudad y seleccionar las opciones de combustible más baratas, apoyándose en los datos de [precio de carburantes en las gasolineras españolas](https://geoportalgasolineras.es/#/Descargas) para ello.

El sistema usará los [datos de consumo del vehículo del usuario](https://www.dieselogasolina.com/cuanto-consume-coche-a-los-100-km.html) para escoger la mejor opción entre las gasolineras disponibles.

## Descripción :memo:
Repositorio para proyecto de la asignatura Infraestructura Virtual de la UGR.

## Documentación :open_file_folder:
Puedes acceder a la documentación del proyecto desde [aquí](https://github.com/vlljuan99/gasolinapp/tree/Objetivo-1/docs)
  * El [user journey](https://github.com/vlljuan99/gasolinapp/blob/Objetivo-1/docs/user_journey.md) explica cómo debe usarse la aplicación final y cómo debe funcionar idóneamente.
  * Los [issues](https://github.com/vlljuan99/gasolinapp/blob/Objetivo-1/docs/ISSUES.md) del proyecto explican las HU necesarias para entender a los usuarios de la app.

## Automatización de operaciones 🤖
### Primera instalación
La aplicación está desarrollada en Ruby, por ello deberemos tener dicho lenguaje instalado, esto lo haremos mediante las instrucciones de la [página oficial](https://www.ruby-lang.org/es/documentation/installation/).
A modo de ejemplo, para Ubuntu u otras distribuciones Linux:
```shell
sudo snap install ruby --classic
```
Debemos comprobar si tenemos rake instalado, ya que es necesario para ejecutar los comandos que instalarán todas las dependencias necesarias para el proyecto.
Para Ubuntu u otras distribuciones Linux, se comprueba así:
```shell
rake --version
```
En este paso tendremos ruby, rake y gem instalados.
Usaremos rake para instalar el bundler que descargará las dependencias, con la orden:
```shell
rake installbundler
```
El bundler instalará todas las dependencias necesarias para el proyecto, especificas en [Gemfile](https://github.com/vlljuan99/gasolinapp/blob/Objetivo-3/Gemfile), ejecutaremos la orden con el siguiente comando:
```shell
rake installdeps
```
Tras este comando se creará automáticamente [Gemfile.lock](https://github.com/vlljuan99/gasolinapp/blob/Objetivo-3/Gemfile.lock), donde se registran automáticamente las versiones de cada dependencia del proyecto.
(OJO: ⚠️ ¡no se debe modificar, es automático!)

Para listar todas las órdenes disponibles usaremos:
```shell
rake --tasks
```
