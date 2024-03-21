require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users" do
    it "returns success status" 
    it "the user's title is present"
  end

  describe "POST /users" do
   context "when it has valid paramters" do 
    it "creates the user whith correct attributes"
   end

   context "when it has no valid paramters" do
    it "does not create user"
   end
  end
end