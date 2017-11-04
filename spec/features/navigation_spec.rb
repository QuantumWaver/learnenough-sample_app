require 'rails_helper'

describe 'Site Navigation' do

  it 'root displays correctly' do
    visit root_url

    expect(page).to have_text('2112')
  end

end