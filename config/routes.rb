Rails.application.routes.draw do
  resources :artists. only
  resources :songs
end
