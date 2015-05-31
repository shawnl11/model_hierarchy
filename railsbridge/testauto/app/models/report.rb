class Report < ActiveRecord::Base
	belongs_to :reportingtool

	def perf_metric(apptestbundle_id, testscenario_id, testcase_id)
		#returns performance metrics for specified tests
	end

	def benchmark(apptestbundle_id, testscenario_id, testcase_id)
		#returns benchmarks for specified tests
	end

	def test_result_analysis_workflow(apptestbundle_id, testscenario_id, testcase_id)
		#returns work flow analysis for specified tests
	end
end
