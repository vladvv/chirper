class User < ActiveRecord::Base
	has_many :chirps, dependent: :destroy
	devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
	validates :name, :handle, presence: true


	def to_s
		self.name
	end
end
