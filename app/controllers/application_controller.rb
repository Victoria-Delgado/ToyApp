class ApplicationController < ActionController::Base
	protec_from_forgery with: :exception
	def hello
		render html: "Hello World!"
		
	end



end
