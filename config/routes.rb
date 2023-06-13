Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root to: 'articles#index'
  # post 'articles', to: 'articles#create'
  # get 'articles/new', to: 'articles#new'
  # get 'articles/:id', to: 'articles#show', as: :article
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit
  # patch 'articles/:id', to: 'articles#update'
  # delete 'articles/:id', to: 'articles#destroy'
  resources :articles
  root to: 'articles#index'
end
