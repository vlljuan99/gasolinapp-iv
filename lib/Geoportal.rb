require 'rest-client'
require 'json'
require 'date'

module GasolinaApp

    class Geoportal
        attr_accessor :fecha, :datos

        def initialize()
        end

        def datos()
            return @datos
        end

        def fecha()
            fecha_f = Date.strptime(@fecha, "%d/%m/%Y")
            return fecha_f
        end

        def actualizar()
            data = 0
            RestClient.get('https://sedeaplicaciones.minetur.gob.es/ServiciosRESTCarburantes/PreciosCarburantes/EstacionesTerrestres/') { |response, request, result|
                data = JSON.parse(response.to_str)
            }

            @fecha = data['Fecha']
            @datos = data['ListaEESSPrecio'][0] # de momento lo dejo así para cargar sólo la primera gasolinera
        end
    end
end
