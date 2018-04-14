class ApplicationController < ActionController::Base
	def hello
		render html: "hello, world!"
	end
	
	def goodbye
		render html: "<h1> good bye mofo</h1>"
	end
end
