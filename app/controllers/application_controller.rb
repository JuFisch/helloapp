class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello, world!"
  end

  def gusty
    render html: "Oh hai, Gusty!"
  end
end


