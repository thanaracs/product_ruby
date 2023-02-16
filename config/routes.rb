Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get '/minha-rota', to: 'meu_controlador#minha_acao'
  # post '/minha-rota', to: 'meu_controlador#minha_acao_post'

  # Defines the root path route ("/")
   root "frases#index"
end
