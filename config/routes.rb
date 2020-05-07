Rails.application.routes.draw do
  get 'administration/action'
  root 'client#reservation'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
