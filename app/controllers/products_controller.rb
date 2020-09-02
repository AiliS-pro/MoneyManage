class ProductsController < ApplicationController

  def index
    @product = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    Product.create(post_params)
    redirect_to root_path
  end

  def post_params
    params.require(:product).permit(:name, :price)
  end
end
