class FoodController < ApplicationController
  def index
    @foods = Food.all
  end

  def show
    @food = Food.find(params[:id])
    @comments = Comment.where(:food_id => @food.id)
    @food_user = User.find(@food.user_id)
  end
  
  def new
    @food = Food.new
  end

  def create
    @user = User.find(params[:user_id])
    @food = Food.new(food_params)
    @food.user_id = @user.id
    if @food.save
      redirect_to(root_path)
    else
      flash[:errors] = @food.errors.messages
      render('new')
    end
  end

  def edit
    @food = Food.find(params[:id])
  end

  def update
    @food = Food.find(params[:id])
    if @food.update_attributes(food_params)
      redirect_to(:action => 'show', :id => @food.id)
    else
      redirect_to(root_path)
    end
  end

  def destroy
    Food.find(params[:id]).destroy
    redirect_to(:action => 'index')
  end

  private

  def food_params
    params.require(:food).permit(:name, :imageurl, :description)
  end
end
