require 'minispec_helper'

describe Conference do
  it "should create a new conference" do
    conference = Conference.create!(name: "test conference")
    conference.name.must_equal "test conference"
  end
end
