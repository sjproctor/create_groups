Rails.application.routes.draw do
  get '/groups' => 'main#groups'
  root to: 'main#groups'
end
