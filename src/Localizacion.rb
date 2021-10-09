#encoding:utf-8

module Gasolinapp
    class Localizacion
        attr_reader :provincia, :municipio, :localidad, :cod_postal, :direccion, :longitud, :latitud

        def initialize (provincia, municipio, localidad, cod_postal, direccion, longitud, latitud)
            # TODO
        end
    end 
end