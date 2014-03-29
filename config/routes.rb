RailsBlog::Application.routes.draw do
  devise_for :users
  root 'home#index'
  #go to home controller and index action
end
