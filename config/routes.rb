Rails.application.routes.draw do

  root to: 'static_pages#home'

  # Static Pages
  get 'help', to: 'static_pages#help'
  get 'about', to: 'static_pages#about'

end
