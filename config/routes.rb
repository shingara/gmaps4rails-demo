Gmaps4railsDemo::Application.routes.draw do
  get '/google' => 'google#index'
  root :to => 'google#index'
end
