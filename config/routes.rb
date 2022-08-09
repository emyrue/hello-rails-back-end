Rails.application.routes.draw do
  root "greet", to: 'greetings#index'
end
