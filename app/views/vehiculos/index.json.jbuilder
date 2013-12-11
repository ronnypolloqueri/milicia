json.array!(@vehiculos) do |vehiculo|
  json.extract! vehiculo, :nombre, :descripcion, :peso, :longitud, :anchura, :altura, :motor, :velocidad_max, :capacidad_combustible, :autonomia_km, :rodaje, :suspension, :otros, :pais_id, :tipo_vehiculo_id
  json.url vehiculo_url(vehiculo, format: :json)
end
