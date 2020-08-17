Rails.application.routes.draw do
  # verb 'path', to: 'controller#action'
  # root to: 'questions#ask'
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
