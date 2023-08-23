Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

# get "/blog_posts/new", to: "blog_posts#new", as: :blog_post_new
# get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
# patch "/blog_posts/:id", to: "blog_posts#update"
# delete "/blog_posts/:id", to: "blog_posts#destroy"
# get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
# post "/blog_posts", to:"blog_posts#create", as: :blog_posts

# All routes defined up there can be accomplished with the line of code below
  resources :blog_posts

  # Defines the root path route ("/")
  root "blog_posts#index"
end
