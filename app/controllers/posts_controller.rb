class PostsController < ApplicationController
  def index
    @posts = post.order(id: "DESC")
  end
end
