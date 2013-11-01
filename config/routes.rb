Blog::Application.routes.draw do

  resources :posts

  root 'welcome#index'

  posts GET    /posts(.:format)          posts#index
  
end
