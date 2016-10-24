class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.(NB by default it starts as :exception which you replace)
  protect_from_forgery with: :null_session
end
