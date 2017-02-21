class UsersController < ApplicationController

  def new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      session[:user_id] = @user.id
      redirect_to "/"
    else
      redirect_to '/'
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
      def user_params
        params.require(:user).permit(:name, :password, :password_confirmation)
      end

end
