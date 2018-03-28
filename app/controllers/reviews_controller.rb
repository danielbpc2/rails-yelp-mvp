class ReviewsController < ApplicationController
  # before_action :set_restaurant
  def new
    @review = Review.new
  end

  def create
  end

  private

  def set_params
  end

  def set_restaurant
  end
end
