class Autotestsuite < ActiveRecord::Base
	has_many :apptestbundle
	has_one :reportingtool, :account
end
