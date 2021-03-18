class CommentsController < ApplicationController
  def create
    comment = Comment.create!(comment_params)
    redirect_to post_path(comment.post)
  end

  def comment_params
    params.require(:comment).permit(:name, :email, :content, :post_id)
  end
end
