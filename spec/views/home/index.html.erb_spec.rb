require 'rails_helper'

RSpec.describe "home/index", type: :view do
  describe 'rendering index' do
    before(:each) do
      assign(:h1, 'Hello rspec world')
      assign(:text, 'goods')
    end

    it 'returns a success response' do
      render

      expect(rendered).to match 'Hello rspec world'
    end
  end
end
