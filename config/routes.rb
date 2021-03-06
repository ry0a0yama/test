Rails.application.routes.draw do

  get "quiz/penalty" => "quiz#penalty"
  get "quiz/ans" => "quiz#ans"
  get "quiz/que5" => "quiz#que5"
  get "quiz/que4" => "quiz#que4"
  get "quiz/que3" => "quiz#que3"
  get "quiz/que2" => "quiz#que2"
  get "quiz/que1" => "quiz#que1"
  get "quiz/top" => "quiz#top"

  post "likes/:post_id/create" => "likes#create"
  post "likes/:post_id/destroy" => "likes#destroy"

  post "users/:id/destroy" => "users#destroy"
  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/index" => "users#index"
  get "users/:id" => "users#show"
  post "login" => "users#login"
  post "logout" => "users#logout"
  get "login" => "users#login_form"
  get "users/:id/likes" => "users#likes"

  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"

  get "/data" => "home#data"
  get "/" => "home#top"
end
