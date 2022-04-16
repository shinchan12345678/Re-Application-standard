Rails.application.routes.draw do
resources :lists
  # get 'lists/new'
  # post 'lists' => 'lists#create'
  # get 'lists' => 'lists#index'
  # get 'lists/:id' => 'lists#show',as: :list
  # get 'lists/:id/edit' => 'lists#edit',as: :edit_list
  # patch 'lists/:id' => 'lists#update',as: :update_list
  # delete 'lists/:id' => 'lists#destroy',as: :destroy_list
  get '/top' => 'homes#top',as: :top
  # get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
