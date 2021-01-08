Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs
  delete  'blogs/:id' => 'blogs#destroy',as: 'destroy_blog'
end
