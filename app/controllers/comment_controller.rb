class CommentController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    Comment.create(content: params[:comment][:content], food_id: params[:food_id], user_id: @user.id, user_name: @user.name)
    redirect_to food_path(:id => params[:food_id]), method: :show
  end

  def delete
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to food_path(:id => params[:food_id]), method: :show
  end

  def edit
    @new_content = params[:comment][:content]
    @comment = Comment.find(params[:current])
    @comment.content = @new_content
    @comment.save!
    redirect_to food_path(:id => params[:food_id]), method: :show
  end

  def change
    @comment = Comment.find(params[:id])
    @food_id = params[:food_id]
    @content = params[:content]
  end
end
