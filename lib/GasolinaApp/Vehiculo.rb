#encoding:utf-8

require 'date'

module GasolinaApp
    class Vehiculo 
        attr_reader marca, matricula, fecha_matricula, modelo, motorizacion, km_recorridos, consumo_ciudad, consumo_carretera, consumo_mixto

        def initialize (marca, matricula, motorizacion, km_recorridos, fecha_matricula = nil, modelo = nil)
        end

        # Calcular fecha de matrícula a partir de la matrícula
        def calcular_fecha_matricula
        end

        # Calcular modelo del vehículo a partir de la matrícula
        def calcular_modelo
        end
    end
end