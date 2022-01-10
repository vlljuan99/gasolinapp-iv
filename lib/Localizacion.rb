require 'ipinfo'

module GasolinaApp
    class Localizacion
        attr_accessor :ip, :localidad
        # attr_reader provincia, municipio, localidad, cod_postal, direccion, longitud, latitud

        def initialize ()
        end

        def localidad()
            handler = IPinfo::create()
            data = handler.details()
            return data.postal
        end

        def ip()
            handler = IPinfo::create()
            data = handler.details()
            return data.ip
        end

    end
end