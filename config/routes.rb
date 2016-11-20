Rails.application.routes.draw do
  get 'baseball/homepage'

  get 'baseball/teams'

  get 'baseball/players'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'baseball#homepage'
end
