class UsersController < ApplicationController
  def index
    @banana = User.all
  end

  def show

  end
end