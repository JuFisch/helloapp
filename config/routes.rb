Rails.application.routes.draw do
  root 'application#hello'
  get '/gusty', to: 'application#gusty'

end
