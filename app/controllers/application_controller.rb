class ApplicationController < ActionController::Base
  # If we want something in every part of our app
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
