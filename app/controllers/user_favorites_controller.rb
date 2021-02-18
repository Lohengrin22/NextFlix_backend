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
    user_favorite = UserFavorite.create(params.permit(:user_id, :title, :image_url, :plot))
    render json: user_favorite
    
  end

  def destroy
    user_favorite = UserFavorite.find_by(id: params[:id])
    user_favorite.destroy!
    render json: {}
  end
end
