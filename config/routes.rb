Rails.application.routes.draw do
  devise_for :installs
  devise_for :users
  get 'messages/index'
  root to: "messages#index"
end
