class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :IsCurrentUserModerator?
  
  def IsCurrentUserModerator?
    return true
  end
end
