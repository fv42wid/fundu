require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  context 'user not logged in' do
    it 'will redirect root url to pages#index' do
      get :index
      expect(response).to have_http_status(200)
    end
  end

end
