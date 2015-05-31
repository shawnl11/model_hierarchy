class Account < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :users
	has_one :accounthistory

	def view_users()
		#view list of users and roles and last login, etc.
	end

	def view_accounthist()
		#view history of actions done by all users
	end
end
