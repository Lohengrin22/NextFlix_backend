class UserFavoritesController < ApplicationController
  def index
    user_favorites = UserFavorite.all 
    
    render json: user_favorites
  end

  def show
    user_favorite = UserFavorite.find(params[:id])

    render json: user_favorite
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
