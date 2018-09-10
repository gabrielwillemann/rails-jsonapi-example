# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  jsonapi_resources :people
  jsonapi_resources :countries
end
