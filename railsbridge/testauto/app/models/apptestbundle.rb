class Apptestbundle < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :testscenario
end
