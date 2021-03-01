Rails.application.routes.draw do
    get '/', to: 'products#index', xhr: true
    get '/products', to: 'products#add'
    end
