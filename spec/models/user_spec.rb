require 'rails_helper'

RSpec.describe User, type: :model do
 it "is invalid if the level is not between 1 and 99" do 
    expect(User.create(nickname: 'Aizen', kind: :knight, level: 100)).to_not be_valid
 end

 it "returns the correct hero title" do 
   user = User.create(nickname: 'Aizen', kind: :knight, level: 1)
   expect(user.title).to eq('knight Aizen #1')
 end
 
end
