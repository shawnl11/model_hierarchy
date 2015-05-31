class Testscenario < ActiveRecord::Base
	belongs_to :apptestbundle
	has_many :testcases, dependent: :destroy

	def add(testscenario_name)
	end

	def delete(testscenario_name)
	end

	def update(testscenario_name)
	end
end
