class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by_linkedin_username(params[:linkedin_username])
    # Authenticate is a Rails Helper method
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_path, notice: "Logged in!"
    else
      redirect_to login_path, notice: "Email or password is invalid"
    end
  end


end
