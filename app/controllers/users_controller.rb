class UsersController < ApplicationController
  before_filter :ensure_current_user, only: [:edit, :update]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to products_url, notice: "Account created!"
    else
      render :new
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = current_user
  end

  def update
    @user = User.find(params[:id])
    @user.update_attributes(user_params)
    if @user.save
      redirect_to user_url(@user)
    else
      render :edit
    end
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

  def ensure_current_user
    unless current_user.id == params[:id].to_i
      flash[:alert] = 'Only an authorized user can edit their own profile.'
      redirect_to user_url(current_user)
    end
  end
end
