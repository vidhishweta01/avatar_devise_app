require 'posts_controller'

class PagesController < ApplicationController
  
  def home
   post = PostsController.new
   @post = post.index 
   return @post
  end
end
