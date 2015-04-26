class CommentController < ApplicationController
  def create
    Comment.create(content: params[:content], food_id: params[:food_id])
    redirect_to food_show
  end

  def delete
    Comment.destroy(params[:id])
  end

  def edit
    @new_content = params[:content]
    @comment = Comment.find(params[:id])
    @comment.content = @new_content
    @comment.save!
end
