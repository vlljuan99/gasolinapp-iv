# Elección de test Runner
## Test Runners disponibles para Ruby:
Disponemos de muchos _test runners_ para Ruby, entre los que destacamos:
* [Cucumber](https://github.com/cucumber/cucumber-ruby): Nos permitirá escribir tests automatizados escritos en lenguaje sencillo, no tendremos por qué usar lenguaje de programación.
* [Minitest](https://rubygems.org/gems/minitest/versions/5.8.4): Nos proporcionará un conjunto completo de tests que admiten TDD, BDD, simulacros y evaluaciones comparativas.
* [Capybara](https://github.com/teamcapybara/capybara): Nos ayudará a probar aplicaciones web simulando cómo un usuario real interactuaría con nuestra aplicación.

## Test Runner elegido:
### Rspec:
Hemos elegido [Rspec](http://rspec.info/) para testear el código que desarrollaremos. Es un _test runner_ escrito en Ruby que destaca por las siguientes características:
1. Es el _test runner_ más usado en la comunidad de Ruby. Esto nos ayudará a encontrar más documentación e información sobre el desarrollo de tests.
2. Con Rspec podemos ejecutar el código y compararlo con la salida esperada, pudiendo además hacer tests a una parte específica de una clase, no es necesario que ejecutemos pruebas a todo nuestro código.
3. Se asemeja mucho al lenguaje natural, sus tests son tan fáciles de escribir como de leer. Esto se traduce en que nuestros tests serán fáciles de desarrollar en equipo y las salidas de los mismos son muy esclarecedoras.
4. Podemos crear aserciones con Rspec, cuya [documentación](https://relishapp.com/rspec/rspec-expectations/docs/built-in-matchers) nos simplifica mucho el uso de las mismas, ya que son sencillas de utilizar.
5. Es posible combinar Rspec con otros _test runners_ como el ya citado **Cucumber**.
