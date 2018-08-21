Rails.application.routes.draw do
  get 'business', to: "splash#business", as: "business"
  get 'party', to: "splash#party", as: "party"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "splash#business"
end
