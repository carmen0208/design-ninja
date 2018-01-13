# require 'active_support/core_ext/kernel/reporting'
require_relative './template_design'

RSpec.describe PlainReport  do 
  context "#output_report"  do 
    it "success get plain text" do
      r = PlainReport.new
      # output = capture(:stdout) {r.output_report }
      expect{r.output_report }.to output(/love/).to_stdout
    end
  end

end
