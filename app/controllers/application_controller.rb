class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def logged_in?
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  helper_method :logged_in?

  private

  def require_login
    unless logged_in?
      redirect_to new_session_path
    end
  end
end
