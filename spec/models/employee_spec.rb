require 'spec_helper'
require 'factory_girl_rails'


describe Employee do
  it "has a valid factory" do
    @employee = FactoryGirl.create(:employee)
    expect(@employee).to be_valid
    expect(@employee.name).to  be_a_kind_of(String)
    expect(@employee.email).to be_a_kind_of(String)
    expect(@employee.uid).to   be_a_kind_of(String)
    expect(@employee.timesheets).not_to be_empty

  end
end
