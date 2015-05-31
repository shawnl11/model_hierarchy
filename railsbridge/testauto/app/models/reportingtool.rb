class Reportingtool < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :reports, dependent: :destroy 
	has_many :testcasehists, dependent: :destroy

	def create_reports(report_type)
		#create various reports
	end

	def view_test_hist(apptestbundle_id)
		#view historic reports for specified webapp
	end
end
