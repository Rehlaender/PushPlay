Rails.application.routes.draw do

  #~Static_pages
  get 'home', to: 'static_pages#home', as: :home
  get 'aboutus', to: 'static_pages#aboutus', as: :aboutus
  get 'contact', to: 'static_pages#contact', as: :contact
  #~
  resources :users

  resources :articles do
    resources :comments
  end

  resources :categories do
    member do
      get 'articles',to: 'categories#articles'
    end
  end
  resources :authors do
    member do
      get 'articles',to: 'authors#articles'
    end
  end

  resources :sections

  #~Sesiones
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
  #~

  # You can have the root of your site routed with "root"
   root 'static_pages#home'

end
