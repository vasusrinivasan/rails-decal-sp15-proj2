class CommentController < ApplicationController
  def create
    Comment.create(content: params[:comment][:content], food_id: params[:food_id])
    redirect_to food_path(:id => params[:food_id]), method: :show
  end

  def delete
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to food_path(:id => params[:food_id]), method: :show
  end

  def edit
    @new_content = params[:content]
    @comment = Comment.find(params[:id])
    @comment.content = @new_content
    @comment.save!
  end
end
