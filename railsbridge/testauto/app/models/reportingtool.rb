class Reportingtool < ActiveRecord::Base
	belongs_to :autotestsuite
	has_many :report, :testcasehist
end
