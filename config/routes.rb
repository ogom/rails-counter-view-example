Rails.application.routes.draw do
  resource :counter, only: [:show, :create, :destroy]
end
