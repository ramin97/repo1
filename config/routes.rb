Rails.application.routes.draw do
  get 'say/hello'
  root 'say#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
