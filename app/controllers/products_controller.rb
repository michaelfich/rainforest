class ProductsController < ApplicationController
  before_action :require_admin, only: [:edit, :update, :create, :new, :destroy]

  def index
    @products = if params[:search]
      Product.where("LOWER(name) LIKE ?", "%#{params[:search].downcase}%")
    else
      Product.all
    end

    @products = @products.page(params[:page])

    respond_to do |format|
      format.html do
        render @products if request.xhr?
      end
      format.js
    end
  end

  def show
    @product = Product.find(params[:id])
    @reviews = @product.reviews.oldest_first
    if current_user
      @review = @product.reviews.build
    end
  end

  def new
    @product = Product.new
    @categories = Category.all
  end

  def edit
    @product = Product.find(params[:id])
    @categories = Category.all
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to @product
    else
      render :new
    end
  end

  def update
    @product = Product.find(params[:id])
    if @product.update_attributes(product_params)
      redirect_to @product
    else
      render :edit
    end
  end

  def destroy
    product = Product.find(params[:id])
    product.destroy
    redirect_to products_url
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :price_in_cents, :category_id)
  end
end
