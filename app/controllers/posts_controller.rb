class PostsController < ApplicationController

  def index  #indexアクションの定義
    @posts =  Post.all  #全てのレコードを@postに代入
  end

  def new　 #newアクションの定義
  end

  def create
    Post.create(content: params[:content])
  end


end

