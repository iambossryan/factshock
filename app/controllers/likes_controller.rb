class LikesController < ApplicationController
	def create
    @post = Post.find(params[:post_id])
    @like = @post.likes.create(params[:like].permit(:user_id, :number, :post_id))
  	 redirect_to posts_url
  	end
end
