require 'rails_helper'

describe 'Static Pages' do

  context 'user NOT signed in CAN access' do

    it 'home page' do
      get root_path
      expect(response).to be_success
    end

    it 'help page' do
      get help_path
      expect(response).to be_success
    end

    it 'about page' do
      get about_path
      expect(response).to be_success
    end

  end
end