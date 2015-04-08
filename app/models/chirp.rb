class Chirp < ActiveRecord::Base
	belongs_to :user
	validates :user, presence: true
	
	validates :content, length: {minimum: 5, maximum: 141}

	def nicedate
		minutes =  ((Time.now - self.created_at )/ 60.seconds ).to_i
		if minutes < 60			
			return minutes.to_s.concat(' minutes ago')
		else
			return (minutes/60).to_s.concat(' hours ago')
		end
	end
end