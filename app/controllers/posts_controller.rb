class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:success] = "Post Başarıyla Oluşturuldu"
      redirect_to posts_path
    else
      flash[:error] = @post.errors.full_messages.join(", ")
      render :new
    end
  end
  
  def post_params
    params.require(:post).permit(:title, :content, :category)
  end
end
