Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  get '/git_commands' => 'git_commands#index'
end
