class ReviewsController < ApplicationController
  before_filter :load_product

  def show
    @review = Review.find(params[:id])
  end

  def create
    @review = @product.reviews.build(review_params)
    @review.user = current_user
    if @review.save
      redirect_to products_path, notice: "Your review has been posted."
    else
      render 'products/show'
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
  end

  private
  def review_params
    params.require(:review).permit(:comment)
  end

  def load_product
    @product = Product.find(params[:id])
  end
end
