class Testscenario < ActiveRecord::Base
	belongs_to :apptestbundle
	has_many :testcase
end
