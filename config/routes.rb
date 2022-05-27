Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get "/", :controller => "tacos", :action => "index"
  get "/", :controller => "dahsboard", :action => "index"
  get "/login", :controller => "sessions", :action => "new"
  get "/logout", :controller => "sessions", :action => "destroy"

  resources "dashboard"
  resources "projects"
  resources "sessions"
  resources "users"
end
