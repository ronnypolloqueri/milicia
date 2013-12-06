json.array!(@arma_ligera) do |arma_ligera|
  json.extract! arma_ligera, :armamento_id, :alcance_efectivo, :alcance_max, :cadencia, :sistema_disparo, :cargador
  json.url arma_ligera_url(arma_ligera, format: :json)
end
