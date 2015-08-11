class ProfileController < ApplicationController
	def index
		@user = User.find(params[:username])
		@profile = @user.posts.find.all


	end
end
