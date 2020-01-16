class EventsController < ApplicationController
	def create
		current_user.events.create(tag: params[:tag])
	end
end
