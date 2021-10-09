#encoding:utf-8

module Gasolinapp
    class Gasolinera
        attr_reader :rotulo, :horario, :localizacion, :ultimo_dato, :procedencia_dato, 
                    :tipo_venta, :tipo_servicio, :combustible

        def initialize (horario, localizacion, ultimo_dato, procedencia_dato, tipo_venta, tipo_servicio, combustible)
            # TODO
        end

        # Actualizar el rotulo
        def actualizar_rotulo (rotulo_nuevo)
            # TODO
        end

        # Actualizar precios
        def actualizar_precios (combustible)
            # TODO
        end

        # Actualizar horario
        def actualizar_horario (horario_nuevo)
            # TODO
        end

        # Actualizar última toma de dato
        def actualizar_ultimoDato (ultimo_dato_nuevo)
            # TODO
        end
    end 
end