class Account < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :users
	has_one :accounthistory
end
