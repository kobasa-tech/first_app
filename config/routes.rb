Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create' #/posts(トップページ)に投稿を表示するのでurlはposts
end
# ルーティングを変更