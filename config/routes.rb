Rails.application.routes.draw do
  get 'bloggenres/index'

  get 'bloggenres/add'

  get 'bloggenres/edit'

  get 'blogconfigs/index'

  get 'blogconfigs/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
