Rails.application.routes.draw do
  mount Blazer::Engine, at: "blazer"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
