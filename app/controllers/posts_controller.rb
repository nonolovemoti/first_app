class PostsController < ApplicationController
  def index # Indexアクションを定義した
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
