class PostsController < ApplicationController

  def index
    @posts = Post.all  # 1番目のレコードを@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

        
end
