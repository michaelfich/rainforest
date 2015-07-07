class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  helper_method :current_user

  def ensure_logged_in
    unless current_user
      flash[:alert] = "Must be signed in to add a product review."
      redirect_to new_session_path
    end
  end

  def require_admin
    unless current_user && current_user.id == 1
      flash[:alert] = "Administrator priviledges required to view that page"
      redirect_to root_url
    end
  end
end
