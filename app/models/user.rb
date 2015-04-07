class User < ActiveRecord::Base
	has_many :chirps, dependent: :destroy

	def to_s
		self.name
	end
end
