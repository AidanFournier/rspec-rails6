require 'rails_helper'

RSpec.describe Post, type: :model do
  current_user = User.find_or_create!(email: 'aidan@example.com', password: '111111', password_confirmation: '111111')

  it 'has a title' do
  end

  it 'has a body' do
  end

  it 'has a title at least 2 characters long' do
  end

  it 'has a body between 5 adn 100 characters' do
  end

  it 'has numerical views' do
  end

end
