json.array!(@cuarteles) do |cuartel|
  json.extract! cuartel, :nombre, :distrito_id, :localizacion, :descripcion, :himno, :lema
  json.url cuartel_url(cuartel, format: :json)
end
