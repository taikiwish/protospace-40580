class UsersController < ApplicationController

  def show
    @user = current_user
    @prototypes = current_user.prototypes
  end
end
