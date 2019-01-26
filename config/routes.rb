Rails.application.routes.draw do
  resources :connections
  resources :jobs
  resources :coaches
  resources :accomplishments
  resources :athletes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
