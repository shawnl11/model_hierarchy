class Autotestsuite < ActiveRecord::Base
	has_many :apptestbundles
	has_one :reportingtool
	has_one :account

	def view_reports()
		#view reporting tools
	end

	def select_web_app()
		#select/create web application to create test scenarios for
	end

	def view_accounts()
		#view account options
	end
end
