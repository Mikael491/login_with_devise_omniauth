class CallbacksController < ApplicationController

	def github
		puts params
		@user = User.from_omniauth(request.env['omniauth.auth'])
		puts @user
		redirect_to @user
	end

	def failure
		redirect_to root_path
	end

end
