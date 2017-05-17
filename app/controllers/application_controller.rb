class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Helloo World, I'm Back again..."
  end
end
