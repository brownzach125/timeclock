require 'spec_helper'
require 'factory_girl_rails'


describe Timesheet do
  it "has a valid factory" do
    expect(FactoryGirl.create(:timesheet)).to be_valid
    timesheet = FactoryGirl.create(:timesheet)
    expect(timesheet.payperiod).to_not eq(nil)
  end

  it "calculates the total hours"
  it "checks if there is a lingering check in"
  it "creates the days needed"
end
