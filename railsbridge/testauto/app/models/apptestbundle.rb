class Apptestbundle < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :testscenarios, dependent: :destroy
end
