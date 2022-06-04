Rails.application.routes.draw do
    root 'articles#index'
    
    get 'about', to: 'articles#about'
    #get '/articles', to: 'articles#index'
end
