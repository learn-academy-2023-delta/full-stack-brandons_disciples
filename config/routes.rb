Rails.application.routes.draw do
  root 'blog#index'
  get '/title1' => 'blog#title1'
  get '/title2' => 'blog#title2'
  get '/title3' => 'blog#title3'
  get '/title4' => 'blog#title4'
  get 'blog/:id' => 'blog#show'
  get '/blog/:title' => 'blog#index'
end
