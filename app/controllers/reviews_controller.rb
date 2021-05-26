class ReviewsController < ApplicationController
  # def restaurants
  # end

  def new
  end

  def create
  end

  def update
    if @restaurant.update(restaurant_params)
      redirect_to @restaurant, notice: 'Restaurant was successfully updated.'
    else
      render :edit
    end
  end
  end

  private

  def reviews_params
    params.require(:review).permit(:rating, :content)
  end
end
