Psqlproj::Application.routes.draw do
  match '/payments/payment', :to => 'payments#payment', :as => 'paymentspayment', :via => [:get]

  match '/payments/thank_you', :to => 'payments#thank_you', :as => 'payments_thank_you', :via => [:get]

  resources :homes

#  root :to => 'homes#index'
   root :to => 'payments#payment'
end