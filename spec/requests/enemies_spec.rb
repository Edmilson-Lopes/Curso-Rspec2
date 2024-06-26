require 'rails_helper'

RSpec.describe "Enemies", type: :request do
  describe "PUT /enemies" do
    context 'when the enemy exists' do 
      it 'returns status code 200' do 
        enemy = create(:enemy)
        enemy_attributes = attributes_for(:enemy)
        put "/enemies/#{enemy.id}", params: enemy_attributes
        expect(response).to have_http_status(200)
      end

      it 'updates the record'
      it 'returns the enemy updated'
    end

    context 'when the enemy does not exist' do
      it 'return status code 404'
      it 'return a not found message'
    end
  end
end
