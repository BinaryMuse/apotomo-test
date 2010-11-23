Aptest::Application.routes.draw do
  match 'dashboard', :to => 'dashboard#index'
  match ':controller(/:action(/:id(.:format)))'

  root :to => "dashboard#index"
end
