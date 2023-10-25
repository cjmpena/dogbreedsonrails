Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'dog_breeds/fetch_and_insert_data'

  root 'home#index'
  get 'about', to: 'about#index'
  get 'vets', to: 'vets#show'
  get 'vets/:id/specialty', to: 'vets#specialty', as: 'vet_specialty'
  get 'dog_breeds', to: 'dog_breeds#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
