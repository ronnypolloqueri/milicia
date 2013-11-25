json.array!(@cursos) do |curso|
  json.extract! curso, :nombre, :descripcion, :fecha_inicio, :fecha_fin, :lugar
  json.url curso_url(curso, format: :json)
end
