Milicia::Application.routes.draw do

  get "cursos/fecha_inicio/:anio(/:mes)" => 'cursos#por_fecha_inicio', as: :cursos_por_fecha_inicio

  resources :arma_ligera

  get "infracciones/index", as: :infracciones

  resources :cuarteles

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

  get 'personal/grupo_sanguineo/:grupo_sanguineo' => 'personal#por_grupo_sanguineo', as: :por_grupo_sanguineo
  get 'personal/grupo_sanguineo/:grupo_sanguineo/:id' => 'personal#por_grupo_sanguineo_show', as: :por_grupo_sanguineo_show

  get 'personal/apellidos/:inicial' => 'personal#por_apellidos', as: :por_apellidos
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
