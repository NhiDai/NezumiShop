class ProductsController < ApplicationController
  before_filter :prepare_data

  def index
  	@products = Product.all
  end

  def new
  	@product = Product.new
  end

  def create
  	@product = Product.new(product_params)
  	if @product.save
      @categories.each do |category|
        CategoryProduct.create(:category => category, :product => @product)
      end
  		redirect_to products_path
  	else
  		render 'new'
  	end
  end

  private
  def product_params
  	params.require(:product).permit(:name, :description, :price, :manufacturer_id)
  end
  def prepare_data
    @manufacturers = Manufacturer.all
    @categories = Category.all
  end
end
