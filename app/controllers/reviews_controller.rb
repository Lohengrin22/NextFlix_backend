class ReviewsController < ApplicationController
  def index
    reviews = Review.all 
    
    render json: reviews
  end

  def show
    review = Review.find(params[:id])

    render json: review
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
