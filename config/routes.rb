Rails.application.routes.draw do
  root 'application#hello'
  get '/gusty', to: 'application#gusty'
  get '/den', to: 'application#den'
end
