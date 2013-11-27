json.array!(@personal) do |personal|
  json.extract! personal, :unidad_id, :distrito_id, :cuartel_id, :nombres, :apellidos, :dni, :fecha_nacimiento, :nro_carnet_militar, :grupo_sanguineo, :factor_rh, :sexo, :talla, :peso, :color_ojos, :color_cabello, :direccion, :telefono
  json.url personal_url(personal, format: :json)
end
