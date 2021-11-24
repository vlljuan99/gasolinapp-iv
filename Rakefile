desc "Task para instalar bundler necesario para instalar dependencias."
task :installbundler do
    puts "Instalando el bundler necesario para instalar dependencias..."
    exec "sudo gem install bundler"
end

desc "Task para instalar las dependencias descritas en Gemfile."
task :installdeps do
    puts "Instalando las dependencias registradas en Gemfile..."
    puts "Pedirá permisos de superusuario."
    exec "bundle install"
end

desc "Task para ejecutar tests al proyecto."
task :test do
    puts "Realizando tests..."
end

desc "Task para comprobación de sintaxis de Ruby."
task :check do
    puts "Comprobando sintaxis..."
    exec "ruby -c ./lib/GasolinaApp/*"
end