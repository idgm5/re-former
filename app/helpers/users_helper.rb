# frozen_string_literal: true

module UsersHelper
  private

  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
