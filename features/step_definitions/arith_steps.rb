Given(/^a left argument of (\d+)$/) do |arg1|
  @left=arg1.to_i
end

Given(/^a right argument of (\d+)$/) do |arg1|
  @right=arg1.to_i
end

When(/^I add both numbers$/) do
  @sum= @left + @right
end

Then(/^the result should be (\d+)$/) do |arg1|
  @sum.should == arg1.to_i
end
