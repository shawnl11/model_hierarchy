class Testcasehist < ActiveRecord::Base
	belongs_to :reportingtool

	def view_test_case_hist(testscenario_id, testcase_id)
	end

	def search(filter)
	end

	def sort_asc(column)
	end

	def sort_desc(column)
	end

	def comment(testcase_id)
	end
end
