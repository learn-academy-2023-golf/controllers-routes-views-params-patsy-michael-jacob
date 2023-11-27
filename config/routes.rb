Rails.application.routes.draw do
  get '/site' => 'main#site' 
  root to: 'main#site' 
  get '/patsy' => 'main#patsy'
  get '/michael' => 'main#michael'
  get '/jacob' => 'main#jacob'
end
