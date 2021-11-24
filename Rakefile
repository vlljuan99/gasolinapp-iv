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