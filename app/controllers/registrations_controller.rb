class RegistrationsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user=User.new(user_params)
    if @user.save
      redirect_to root_path, notice: "Rejestracja zakończona sukcesem"
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :login, :nickname, :password, :password_confirmation)
  end
end

