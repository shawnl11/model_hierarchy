class Reportingtool < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :reports, dependent: :destroy 
	has_many :testcasehists, dependent: :destroy
end
