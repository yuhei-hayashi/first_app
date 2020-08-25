class PostsController < ApplicationController

  def index  # indexアクションを定義した
     @posts = Post.all # 全てのレコードを代入
  end

  def new #newアクションを定義した
  end

  def create #createアクションを定義した
    Post.create(content:params[:content])
  end
end
