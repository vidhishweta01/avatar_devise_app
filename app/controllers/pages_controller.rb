require 'posts_controller'

# contains methods for home page
class PagesController < ApplicationController
  def home
    post = PostsController.new
    @post = post.index
    @post
  end
end
