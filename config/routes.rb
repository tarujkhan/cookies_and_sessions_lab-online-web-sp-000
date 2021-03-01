Rails.application.routes.draw do
    get '/products', to: 'products#index'
    get '/products', to: 'products#add'
    end
end
