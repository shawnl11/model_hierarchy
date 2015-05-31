class Autotestsuite < ActiveRecord::Base
	has_many :apptestbundles
	has_one :reportingtool
	has_one :account
end
