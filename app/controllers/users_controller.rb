class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def index
    @Users = User.all
  end

  def new
    @user = User.new
  end
  

end
