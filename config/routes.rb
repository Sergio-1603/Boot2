Rails.application.routes.draw do
  
  get '/enter', to: 'static_pages#enter'
  get '/login', to: 'static_pages#login'
  get 'static_pages/enter'
    root 'static_pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
