require 'Geoportal'


describe 'Actualizacion' do
    actualizacion = GasolinaApp::Geoportal.new()
    actualizacion.actualizar()

    it 'Comprueba que los datos están actualizados con dos días de margen.' do
        fecha_max = Date.today()-1
        fecha_actualizacion = actualizacion.fecha()

        expect(fecha_actualizacion).to be > (fecha_max)
    end

    it 'Comprueba que los datos tengan información.' do
        datos_actualizacion = actualizacion.datos()
        
        expect(datos_actualizacion).to be
    end
end



