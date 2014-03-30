class PostsController < ApplicationController
	def new
	end

	def create
		redirect_to posts_path
		#todo rails generate model post
		# rails generate scaffold post - analyze what's generated.
		Post.create
	end

	def index
	end

end
