#encoding:utf-8

require 'date'
require 'Localizacion.rb'

module GasolinaApp
    class Gasolinera
        attr_reader rotulo, horario, localizacion, ultimo_dato, procedencia_dato, tipo_venta, tipo_servicio, combustible

        def initialize (rotulo, horario, localizacion, ultimo_dato, procedencia_dato, tipo_venta, tipo_servicio, combustible)
        end
    end
end