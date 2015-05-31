class Apptestbundle < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :testscenarios, dependent: :destroy

	def create(webapp_name, testbundle_name)
		#creates branch for test scenario
	end

	def delete(webapp_name, testbundle_name)
		#deletes branch of test scenario
	end

	def update(webapp_name, testbundle_name)
		#update test scenario
	end
end
