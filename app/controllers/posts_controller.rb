class PostsController < ApplicationController
  def index #アクションをインスタンスメソッドとして定義した
    @posts = Post.all  # 全てのレコードを@postに代入
  end

  def new #アクションをインスタンスメソッドとして定義した
  end

  def create #アクションをインスタンスメソッドとして定義した
    Post.create(content: params[:content])
  end
end
