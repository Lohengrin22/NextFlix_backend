class UsersController < ApplicationController
  
  def index
    users = User.all 
    
    render json: users
  end 

  def show
    user = User.find(params[:id])

    render json: user
  end

  def edit
  end

  def update
      @user = User.find_by(id: params[:id])
      @user.update(params.permit(:username, :full_name, :profile_img))
      render json: @user
     
  end

  def new
  end

  def create
      if User.find_by(username: params[:username])
      render json: {error: 'This user name already exists. Either login or enter another Username.'}
      else
      @user = User.create(params.permit(:username, :full_name, :profile_img))
      render json: @user
      end
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy!
    render json: {}
  end

end
