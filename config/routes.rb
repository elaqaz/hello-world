Rails.application.routes.draw do
  get 'pages/home'
  get 'about', to:'pages#about'
  
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "pages#home"

end
