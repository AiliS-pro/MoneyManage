class ProductsController < ApplicationController

  def index
    @product_graphs = Product.all
    # @product_graphs_sum = Product.sum_chart
    @products = Kaminari.paginate_array(Product.all).page(params[:page]).per(5)
  end

  def new
    @product = Product.new
  end

  def create
    Product.create(product_params)
    redirect_to root_path
  end

  def destroy
    product = Product.find(params[:id])
    product.destroy
    redirect_to root_path
  end

  private
  def product_params
    params.require(:product).permit(:id, :name, :price)
  end

end
