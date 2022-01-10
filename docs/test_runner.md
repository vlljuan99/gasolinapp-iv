# Elección de test runner
## Test Runners disponibles para Ruby:
Disponemos de muchos _test runners_ para Ruby, entre los que destacamos:
* [Cucumber](https://github.com/cucumber/cucumber-ruby): Nos permitirá escribir tests automatizados escritos en lenguaje sencillo, no tendremos por qué usar lenguaje de programación.
* [Minitest](https://rubygems.org/gems/minitest/versions/5.8.4): Nos proporcionará un conjunto completo de tests que admiten TDD, BDD, simulacros y evaluaciones comparativas.
* [Rspec](http://rspec.info/): Es un test runner escrito en Ruby creado para dar soporte a proyectos basados en TDD que también nos permite realizar aserciones a nuestro código.
* [Capybara](https://github.com/teamcapybara/capybara): Nos ayudará a probar aplicaciones web simulando cómo un usuario real interactuaría con nuestra aplicación, todo en lenguaje natural. Es compatible con los 3 test runners ya citados.

## Criterios de elección de test runner:
Hemos elegido [Rspec](http://rspec.info/) para testear el código que desarrollaremos, ya que cumple con los siguientes criterios que hacen que sea el más acertado para nuestra elección:
1. Necesitamos un test runner bien documentado, por eso uno de los criterios de elección será que goce de buena comunidad por si necesitamos ayuda y de documentación accesible y completa.
2. Para tener más control sobre el código necesitamos poder realizar aserciones, entonces un test runner como Rspec y sus aserciones ya incluidas nos será más cómodo que tener que instalar bibliotecas alternativas de aserciones, como [solid assert](https://github.com/jorgemanrubia/solid_assert) o el propio [módulo assert](https://docs.ruby-lang.org/en/2.0.0/Test/Unit/Assertions.html) de Ruby.
3. Necesitamos poder testear tanto partes del código como el código completo y que la salida de los tests sea de fácil comprensión, para tener datos útiles de qué falla y qué no.


## Test Runner elegido:
### Rspec:
Rspec destaca frente a las otras opciones por las siguientes características:
1. Es el test runner más usado en la comunidad de Ruby. Esto nos ayudará a encontrar más documentación e información sobre el desarrollo de tests. Queremos documentación más allá de repositorios de Github bien documentados, con Rspec no nos faltarán ni tutoriales ni sitios webs dedicados a la herramienta, lo cual nos será de gran ayuda.
2. Con Rspec podemos ejecutar el código y compararlo con la salida esperada, pudiendo además hacer tests a una parte específica de una clase, no es necesario que ejecutemos pruebas a todo nuestro código.
3. Se asemeja mucho al lenguaje natural, sus tests son tan fáciles de escribir como de leer. Esto se traduce en que nuestros tests serán fáciles de desarrollar en equipo y las salidas de los mismos son muy esclarecedoras.
4. Podemos crear aserciones con Rspec, cuya [documentación](https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers) nos simplifica mucho el uso de las mismas, ya que son sencillas de utilizar. y no necesitaremos bibliotecas adicionales.
