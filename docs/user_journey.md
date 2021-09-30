# User journey
### ¿Cómo debe un usuario usar la aplicación? ¿Cuál es su uso ideal?

Un usuario de esta aplicación quiere repostar en una gasolinera. Para ello, usa la aplicación [gasolinapp](https://github.com/vlljuan99/gasolinapp):

1. Como es la primera vez que la usa, debe introducir los datos de su vehículo.
  * ¿Por qué la aplicación necesita estos datos? Porque los usará para calcular el consumo del vehículo hasta la gasolinera seleccionada.
  * ¿Qué gasolineras tendrá la aplicación en cuenta? La aplicación mostrará las gasolineras cercanas al usuario, para ello la aplicación tendrá geolocalizado al usuario.
2. Una vez introducidos los datos, cada vez que entre no será necesario guardar dichos datos del vehículo.
3.  La aplicación mostrará las gasolineras cercanas al usuario, mostrando el precio de las mismas, actualizado. Usará los datos de [Geoportal](https://geoportalgasolineras.es/#/Descargas)
4.  El usuario aquí eligirá si:
  * Esta información es suficiente: Irá a la gasolinera que tenga su combustible más barato.
  * Esta información NO es suficiente: La aplicación eligirá la gasolinera más óptima.

### ¿En qué se basa la aplicación para elegir la gasolinera más óptima?
Apoyándose en los siguientes datos, algunos proporcionados por el usuario y otros por la propia app:
* El precio del combustible en esa gasolinera.
* La distancia a esa gasolinera, esto nos permite calcular el gasto del propio vehículo del usuario.

En base a esos factores calcularemos la gasolinera más óptima entre las disponibles.

---------------------------------------------------------------------------------------

### Ejemplo
* La gasolinera A tiene un precio de DIESEL de 1,50€/l, a una distancia de 20kms y mi coche gasta 5,5l/100KMS.
* La gasolinera B tiene un precio de DIESEL de 1,90€/l, a una distancia de 12kms y mi coche gasta 5,5l/100KMS.

#### ¿Qué gasolinera escogemos?
Nuestro coche de ejemplo gasta 0,055l/1KM.
* Rentabilidad A: 0,055l/1KMS * 20KMS * 1,50€/l = 1.65€
* Rentabilidad B: 0,055l/1KMS * 12KMS * 1,90€/l = 1.254€ 

El sistema mostrará ambas gasolineras, pero si le pedimos que nos muestre la óptima, nos mostrará la gasolinera B y mostrará la localización y los datos de la misma, explicados [aquí](https://github.com/vlljuan99/gasolinapp/milestone/1).
