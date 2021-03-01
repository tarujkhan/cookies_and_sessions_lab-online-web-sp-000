Rails.application.routes.draw do
  For details  Rails.application.routes.draw do

      resources :products, only: [:index, :add]
    end
end
