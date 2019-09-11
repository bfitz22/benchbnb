Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do 
    
  end
  root "static_pages#root"
end

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
