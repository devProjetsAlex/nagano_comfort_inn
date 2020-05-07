Rails.application.routes.draw do
  root 'client#reservation'
  get 'administration/action'
  get 'new_reservation', to: 'client#reservation'
  get 'my_reservation', to: 'client#new_reservation'
  get 'client_reservation', to: 'client#client_reservation'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
