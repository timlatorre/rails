class StartController < ApplicationController
	def a
	end

	def b
	end

	def c
	end

	def switch
	letter = params[:letter]

		case letter
			when "a"
				redirect_to a_path
			when "b"
				redirect_to b_path
			when "c"
				redirect_to c_path
		end
	#Chyld's answer for switch
	#def switch
		#redirect_to send("#{params[:letter]}_path")
	#end
	end
end