class CategoriesController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :is_admin?, except: [:index, :show]
  def index
    @categories=Category.all
  end

  def show
    @category = Category.find(params[:id])
  end

  def new
    @categories=Category.new
  end
  def create 
    @categories=Category.new(categories_params)
    if (@categories.save)
      redirect_to categories_path
    else
      render :new
    end
  end

  def edit
    @categories=Category.find(params[:id])
  end
  def update
    @categories=Category.find(params[:id])
    if @categories.update (categories_params)
      redirect_to categories_path
    else 
      render :update
    end
  end
  def destroy
    @categories=Category.find(params[:id])
    @categories.destroy
    redirect_to categories_path
  end
  private 
  def categories_params
   params.require(:category).permit(:name)

  end
  def is_admin?
    redirect_to(root_path) if current_user.user?
  end
end
