Rails.application.routes.draw do
  devise_for :admins
  resources :links
   root :to => "links#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
