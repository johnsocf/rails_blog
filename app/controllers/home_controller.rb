class HomeController < ApplicationController
	def index 
		#for this instance of users
		@users = User.all
	end
end
