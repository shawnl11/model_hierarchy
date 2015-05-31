class Testscenario < ActiveRecord::Base
	belongs_to :apptestbundle
	has_many :testcases, dependent: :destroy
end
