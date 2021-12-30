desc "Task para instalar las dependencias descritas en Gemfile."
task :installdeps do
    puts "Instalando las dependencias registradas en Gemfile..."
    exec "bundle install"
end

desc "Task para ejecutar tests al proyecto."
task :test do
    exec "bin/rspec"
end

desc "Task para comprobación de sintaxis de Ruby."
task :check do
    puts "Comprobando sintaxis..."
    exec "ruby -c ./lib/GasolinaApp/*"
end
