Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :photos
  root "photos#index"
  # get '/123.php', to: 'photos#index' 

end
