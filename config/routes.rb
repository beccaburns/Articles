Rails.application.routes.draw do
  root controller: :welcome, action: :index
  resources :articles
end
