class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find_by(id: params[:id])
  end

  def new

  end

  def create
    @user = User.new(name: params[:name], email: params[:email])
    if @user.save
      redirect_to("/users/#{@user.id}")
    end
  end
end
