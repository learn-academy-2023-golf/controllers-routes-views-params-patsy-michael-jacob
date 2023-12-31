Rails.application.routes.draw do
  get '/site' => 'main#site' 
  root to: 'main#site' 
  get '/patsy' => 'main#patsy'
  get '/michael' => 'main#michael'
  get '/jacob' => 'main#jacob'
  get '/cubed/:number', to: 'main#cubed'
  get '/evenly/:num1/:num2', to: 'main#evenly'
  get '/palindrome/:word', to: 'main#palindrome'
  get '/madlibs/:noun/:verb/:adjective/:adverb', to: 'main#madlibs'
end
