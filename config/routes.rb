Rails.application.routes.draw do
  root "prodacts#index"
  get 'prodacts/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
