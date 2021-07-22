class Admin::CategoriesController < ApplicationController

  def index 
    @categories = Category.order(id: :desc).all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new()

    if @category.save
      redirect_to [:admin, :categories], notice: 'Product created!'
    else
      render :new
    end
  end

end