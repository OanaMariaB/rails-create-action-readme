Rails.application.routes.draw do
  resources :posts, only:[:index, :new, :create]
  get '/posts/:id', to: 'posts#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
