class ChirpsController < ApplicationController
	before_filter :authenticate_user!, :except => [:index, :show]

	def index
		@newchirp = Chirp.new
		@chirps = Chirp.all.reverse
	end

	def create
		@chirp = current_user.chirps.new(chirp_params)
		@chirp.save
		redirect_to chirps_path
	end

	private
		def chirp_params
			params.require(:chirp).permit(:content)
		end

end