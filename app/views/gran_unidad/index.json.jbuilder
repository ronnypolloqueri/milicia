json.array!(@gran_unidad) do |gran_unidad|
  json.extract! gran_unidad, :nombre, :descripcion, :himno, :lema, :region_militar_id
  json.url gran_unidad_url(gran_unidad, format: :json)
end
