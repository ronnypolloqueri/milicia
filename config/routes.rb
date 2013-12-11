Milicia::Application.routes.draw do

  get "cursos/fecha_inicio/:anio(/:mes)" => 'cursos#por_fecha_inicio', as: :cursos_por_fecha_inicio

  resources :arma_ligera

  get "infracciones/tipo(/:tipo_infraccion)" => 'infracciones#por_tipo', as: :infracciones_por_tipo
  get "infracciones/:id" => 'infracciones#show', as: :infraccion
  resources :cuarteles

  get 'personal/alergia(/:alergia)'=> 'personal#por_alergia', as: :por_alergia
  get 'personal/alergia/:alergia/:id'=> 'personal#por_alergia_show', as: :por_alergia_show

  get 'personal/unidades(/:unidad_id)' => 'personal#por_unidad', as: :por_unidad
  get 'personal/unidades/:unidad_id/:id' => 'personal#por_unidad_show', as: :por_unidad_show

  resources :personal

  resources :unidad

  resources :gran_unidad

  resources :cursos

  resources :region_militar

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'cuarteles#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  get 'cuarteles/:cuartel_id/personal/' => 'personal#por_cuartel', as: :por_cuartel
  get 'cuarteles/:cuartel_id/personal/:id' => 'personal#por_cuartel_show', as: :por_cuartel_show

  get 'personal/grupo_sanguineo/:grupo_sanguineo' => 'personal#por_grupo_sanguineo', as: :por_grupo_sanguineo
  get 'personal/grupo_sanguineo/:grupo_sanguineo/:id' => 'personal#por_grupo_sanguineo_show', as: :por_grupo_sanguineo_show

  get 'personal/apellidos/:inicial' => 'personal#por_apellidos', as: :por_apellidos
  get 'personal/apellidos/:inicial/:id' => 'personal#por_apellidos_show', as: :por_apellidos_show

  # et 'personal/grupo_sanguineo' => 'personal#grupo_sanguineo', as: :grupo_sanguineo
  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
