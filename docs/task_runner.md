# Task runner

## ¿Qué es un task runner y para qué vamos a usarlo?
El término task runner es un programa encargado de automatizar los procesos informáticos. Si dicho programa no se utiliza éstos deben ejecutarse manualmente, por lo que se considera de importante valor en tareas repetitivas. Al simplificar su flujo de trabajo, estas tareas requieren menos tiempo para realizarse, por lo que se tiene más tiempo para dedicarlo a otras tareas. Los programadores siempre podrán controlar las fases de trabajo que quieren automatizar y no automatizar gracias a un task runner.

# Task runners disponibles para Ruby 
Podemos encontrar distintos Task Runner para Ruby, entre ellos:
* Rake:
  * Es el task runner más usado en Ruby.
  * Es muy similar al archiconocido UNIX make tool, lo que lo hace muy fácil de aprender.
  * [Repositorio de Rake](https://github.com/ruby/rake) 
  * [Más información oficial](https://ruby.github.io/rake/)
* Thor:
  * Thor es un conjunto de herramientas para crear potentes interfaces de línea de comandos. Se utiliza en Bundler, Vagrant, Rails y otros.
  * [Página oficial de Thor](http://whatisthor.com/)
* Bolt:
  * Bolt es un task runner para Ruby que destaca por ser rápido y eficiente. En palabras de su desarrollador principal: "A world-record-fast task runner based on Ruby processes".
  * [Repositorio de Bolt](https://github.com/rubencaro/bolt) 
## Task runner elegido para este proyecto: RAKE
Rake es una herramienta que podemos utilizar con proyectos Ruby, básicamente es un manejador de tareas muy popular para este lenguaje.
Nos permite utilizar código ruby para definir "tareas" que pueden ejecutarse en la línea de comandos.

Una vez instalado, se definen las tareas en un archivo llamado "Rakefile" que añadiremos a nuestro proyecto.
(A modo de aclaración adicional, es el análogo a la orden MAKE en UNIX, con sus Makefile...)

Es el gestor de tareas más utilizado para Ruby y como tal, goza de una comunidad viva y soporte muy completos para cualquier problema que podamos tener.

### Características de Rake para que sea nuestro task runner elegido:
1. Rake centraliza el acceso a las tasks que hemos desarrollado.
2. Las tareas de Rake pueden comunicarse entre sí.
3. Los Rakefiles están completamente definidos en la sintaxis estándar de Ruby. Eso significa que no hay archivos XML que editar, ni tampoco hay sintaxis "peculiar" de los Makefile de la que preocuparse. (Las tabulaciones, por ejemplo).
4. Rake puede descargarse e incluirse en proyectos ruby como una gema ruby.
5. Se pueden especificar tareas con requisitos previos.
6. Rake admite patrones de reglas para sintetizar tareas implícitas, lo que nos ahorrará tiempo al aunar varias reglas en una.
7. Permite ejecución paralela de tareas.
8. Permite listas de file names para ejecutar las distintas tareas a modo de array, muy bien explicado [aquí](https://stackoverflow.com/questions/14529180/how-to-use-filelists-as-rake-dependencies).
9. Rake centraliza el acceso a las tasks que hemos desarrollado.
10. Es el principal manejador de tareas para Ruby, además de estar muy integrado para RubyOnRails (RoR), un framework que ha sido usado para páginas tan populares como GitHub. (Además de ser uno de los más demandados laboralmente.)

