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
La aplicación está desarrollada en Ruby, por ello deberemos tener dicho lenguaje instalado, puedes encontrar información sobre este lenguaje en la [página oficial](https://www.ruby-lang.org/es/documentation/) del mismo.

Para instalar Ruby vamos a utilizar RVM (Ruby Version Manager), una plataforma de software diseñada para administrar distintas instalaciones de Ruby en el mismo dispositivo.
Seguiremos las instrucciones de [la página oficial de RVM](https://rvm.io/rvm/install) para completar dicha instalación.

Este proyecto se desarrolla en Ubuntu 20.04, para encontrar instrucciones de instalación más específicas podemos utilizar el [repositorio de RVM para Ubuntu](https://github.com/rvm/ubuntu_rvm)

Una vez instalamos Ruby con RVM mediante el comando ```rvm install ruby``` nos saldrá una serie de mensajes de información y el siguiente mensaje: ```Ruby was built without documentation, to build it run: rvm docs generate-ri```.
Recomendamos usar este comando para instalar la documentación de Ruby en nuestro ordenador.

Comprobamos si tenemos todo instalado correctamente:
```shell
ruby -v
gem -v
```
También debemos comprobar si tenemos rake instalado, ya que es necesario para ejecutar los comandos que instalarán todas las dependencias necesarias para el proyecto.
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
-----------------------------------------------------------------------------

### Realización de tests
Los tests los ejecutaremos con el siguiente comando:
```shell
rake test
```

### Comprobación de sintaxis de Ruby
La sintaxis la comprobaremos mediante la orden:
```shell
rake check
```
