class UsersController < ApplicationController
def posts
    @user= User.find params[:id]
    @posts = @user.posts.page(params[:page]).per(5)

    render template: 'posts/index'
  end
  
end
