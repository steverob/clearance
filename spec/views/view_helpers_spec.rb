require "spec_helper"

describe "Clearance RSpec view spec configuration" do
  it "lets me use rspec view helpers" do
    user = double("User")
    sign_in_as(user)

    expect(view.current_user).to eq user
  end
end
