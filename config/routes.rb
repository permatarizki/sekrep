Rails.application.routes.draw do
  get 'course/course1'

  get 'course/course2'

  get 'course/course3'

  get 'course/course4'

  get 'course/course5'

  get 'course/course6'

  get 'course/course7'

  get 'course/course8'

  get 'course/course9'

  get 'course/course10'

  get 'course/course11'

  get 'course/course12'

  get 'course/course13'

  get 'course/course14'

  get 'course/course15'

  get 'course/course16'

  get 'course/course17'

  get 'course/course18'

  get 'course/course19'

  get 'course/course20'

  get 'course/course21'

  get 'course/course22'

  get 'course/course23'

  get 'course/course24'

  get 'welcome/program'
  get 'welcome/index'
  get 'welcome/gallery'
  get 'welcome/registration'
  get 'welcome/news'
  get 'dashboard/admfee'
  get 'dashboard/courses'
  get 'dashboard/grades'
  get 'dashboard/help'    
  get 'dashboard/index'
  get 'dashboard/onlinetest'
  get 'dashboard/profiles'
  
  devise_for :users
  resources :users
  #get 'welcome/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'welcome#index'
     get  'dashboard' => 'dashboard#index'
         post  'dashboard' => 'dashboard#index'
         get 'dashboard/courses' => 'dashboard#courses'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

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
