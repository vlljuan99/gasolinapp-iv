#encoding:utf-8

module Gasolinapp
    class Vehiculo 
        attr_reader :marca, :matricula, :fecha_matricula, :modelo, :motorizacion, :km_recorridos, :consumo

        def initialize (matricula, marca, motorizacion, km_recorridos, fecha_matricula = nil, modelo = nil)
            @matricula = matricula
            @marca = marca
            @motorizacion = motorizacion
            @km_recorridos = km_recorridos
            @fecha_matricula = fecha_matricula unless fecha_matricula.nil?
            @modelo = modelo unless modelo.nil?
        end

        # Calcular fecha de matrícula a partir de la matrícula
        def calcular_fecha_matricula
            # TODO
        end

        # Calcular modelo del vehículo a partir de la matrícula
        def calcular_modelo
            # TODO
        end

        # Actualizar kms recorridos
        def actualizar_km_recorridos (km_recorridos_nuevo)
            # TODO
        end

        # Calcular consumo medio
        def calcular_consumo_medio
            # TODO
        end

        # Devolver consumo medio
        def get_consumo_medio
            # TODO
        end
    end
end