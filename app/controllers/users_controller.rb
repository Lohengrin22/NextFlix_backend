class UsersController < ApplicationController
  def show
    user = User.find(params[:id])

    render json: user
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  def delete
  end

end
