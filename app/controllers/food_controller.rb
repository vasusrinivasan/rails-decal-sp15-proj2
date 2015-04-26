class FoodController < ApplicationController
  def index
    @foods = Food.all
  end

  def show
    @food = Food.find(params[:id])
    @comments = Comment.where(:food_id => @food.id)
  end
  
  def new
    @food = Food.new
  end

  def create
    @food = Food.new(food_params)
    if @food.save
      redirect_to(:action => 'index')
    else
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
      render('index')
    end
  end

  def delete
    @food = Food.find(params[:id])
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
