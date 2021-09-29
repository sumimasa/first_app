class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def end
  end

  def create
    Post.create(content:params[:content])
  end
end
#index	一覧表示ページを表示するリクエストに対応して動く
#new	新規投稿ページを表示するリクエストに対応して動く
#create	データの投稿を行うリクエストに対応して動く
#show	個別詳細ページを表示するリクエストに対応して動く
#edit	投稿編集ページを表示するリクエストに対応して動く
#update	データの編集を行うリクエストに対応して動く
#destroy	データの削除を行うリクエストに対応して動く