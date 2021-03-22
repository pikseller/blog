class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :is_admin?, except: [:index, :show]
  
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
    @comment = Comment.new
    @comments = @post.comments    
    @now = Time.now
    @rate= Rate.new
    @now=Time.now
  end

  def new
    @post = Post.new

  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:success] = "Post Başarıyla Oluşturuldu"
      redirect_to post_path(@post)
    else
      flash[:error] = @post.errors.full_messages.join(", ")
      render :new
    end
  end
  
  
  def post_params
    params.require(:post).permit(:title, :content, category_ids: [])
  end
  def is_admin?
    redirect_to(root_path) if current_user.user?
  end
end
