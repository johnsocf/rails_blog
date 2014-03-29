RailsBlog::Application.routes.draw do
  devise_for :users

  #go to home controller and index action
  root 'home#index'
  
  resources 'posts'

end
