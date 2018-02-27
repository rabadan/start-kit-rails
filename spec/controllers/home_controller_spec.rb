require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  context 'Anonymous user' do
    describe 'GET #index' do
      it 'returns a success response' do
        get :index, params: {}
        expect(response).to be_success
      end
    end
  end
end
