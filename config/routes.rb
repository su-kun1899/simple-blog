Rails.application.routes.draw do
  get 'blogs/index'

  get 'blogs/genre'

  get 'blogs/show'

  get 'blogposts/index'

  get 'blogposts/add'

  get 'blogposts/edit'

  get 'blogposts/delete'

  get 'bloggenres/index'

  get 'bloggenres/add'

  get 'bloggenres/edit'

  get 'blogconfigs/index'

  get 'blogconfigs/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
