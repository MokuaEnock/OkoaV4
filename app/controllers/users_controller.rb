class UsersController < ApplicationController
  def create
    user = User.create(user_params)
    render jsone: user
  end

  private

  def user_params
    params.permit(:email, :password, :password_confirmation)
  end
end
