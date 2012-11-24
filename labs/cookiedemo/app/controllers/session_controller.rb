class SessionController < ApplicationController

	def new
	end

	def create
		ninja = Ninja.find_by_name(params[:name]) 			#find_by_name - rails knows that you have a name field
		if ninja && ninja.authenticate(params[:password]) 		#if password is valid to the ninja you typed in, then 
			session[:user_id] = ninja.id			#saves the id to server memory - server will now remember who you are
			redirect_to ninjas_path 		#sends you to the index page
		else
			render :new #if passworld is not correct, go back to the login screen.
		end
	end

	def destroy
		session[:user_id] = nil
		redirect_to ninjas_path
	end
end
