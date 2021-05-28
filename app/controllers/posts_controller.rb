class PostsController < ApplicationController
  def index
    @posts = Post.order(id: "DESC")
  end
  
  def create
    Post.creat(params[:id])
    redirect_to action: :index
  end
end
