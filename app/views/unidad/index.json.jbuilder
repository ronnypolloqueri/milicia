json.array!(@unidad) do |unidad|
  json.extract! unidad, :nombre, :descripcion, :himno, :lema, :gran_unidad_id
  json.url unidad_url(unidad, format: :json)
end
