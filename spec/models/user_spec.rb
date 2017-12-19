require "rails_helper"

RSpec.describe User, type: :model do
  it "has a fullname" do # yep, you can totally use 'it'
    user = User.create!(fullname: "UuuSasasLakLak") # creating a new user 'instance'
    expect(user.fullname).to eq("My Awesome Idea fullame") # this is our expectation
  end
end
