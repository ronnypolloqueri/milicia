json.array!(@region_militar) do |region_militar|
  json.extract! region_militar, :nombre, :descripcion, :himno
  json.url region_militar_url(region_militar, format: :json)
end
