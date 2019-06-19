Rails.application.routes.draw do
  get 'publishers/new'
  get 'publishers/create'
  get 'publishers/update'
  get 'publishers/destroy'
  get 'publishers/index'
  get 'publishers/show'
  get 'authors/new'
  get 'authors/create'
  get 'authors/update'
  get 'authors/destroy'
  get 'authors/index'
  get 'authors/show'
  get 'categories/new'
  get 'categories/create'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/index'
  get 'categories/show'
  get 'books/new'
  get 'books/create'
  get 'books/update'
  get 'books/edit'
  get 'books/destroy'
  get 'books/index'
  get 'books/show'
  get 'about/index'
  get 'about/indes'
  get 'about' => 'about#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'books#index'
  resources :books
  resources :authors
  resources :categories
  resources :publishers
end
