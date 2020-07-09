Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'books#top'

	new '' => 'books#'

	post '214143' => 'books#create

  resources :books
end
