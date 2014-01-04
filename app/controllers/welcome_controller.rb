class WelcomeController < ApplicationController

	def index
		@people = Person.all
	end

	def create
		Person.create(name: params[:person_name], email: params[:person_email])
		redirect_to '/'
	end

end
