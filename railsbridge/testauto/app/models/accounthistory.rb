class Accounthistory < ActiveRecord::Base
	belongs_to :account

	def sort_asc(column)
		#sorts account history ascending
	end

	def sort_desc(column)
		#sorts account history descending
	end

	def search_data(filter)
		#returns data based on filter
	end
end
