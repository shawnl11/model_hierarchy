class Account < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :user
	has_one :accounthistory
end
