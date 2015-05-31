class User < ActiveRecord::Base
	belongs_to :account

	def add(username, password, email)
		#adds new user
	end

	def delete(username, password)
		#deletes user
	end

	def update(name, password, email, role)
		#updates user profile
	end
end
