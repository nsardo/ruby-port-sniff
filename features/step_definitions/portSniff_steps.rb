

Given(/^ip and ports are$/) do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  #puts table.raw
  #puts table.raw[0][0]
  #puts table.raw[0][1]
  @table = table.raw
end

When(/^I enter the ip$/) do
  @ip = @table[0][1].to_s
end

When(/^I enter the ports$/) do
  #puts @table[1][1].class == String !!
  @ports = eval(@table[1][1])
end

Then(/^Then the result should be "([^"]*)"$/) do |arg1|
  @ps = PortSniff.new( @ip.to_s, @ports )
  rslt = @ps.sniff()
  rslt == arg1
end