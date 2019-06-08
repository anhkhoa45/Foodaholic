Rails.application.routes.draw do
  get 'articles/test', to: 'articles#test', as: 'article_test'


  get 'welcome/index'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
