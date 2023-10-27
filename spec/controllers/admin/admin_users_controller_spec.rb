# frozen_string_literal: true

require 'rails_helper'

# frozen_string_literal: true

describe 'AdminUsersController', type: :request do
  describe '#index' do
    it 'returns correct user' do
      get '/admin/users'
      #   expect(response).to eq(be_successful)
      expect(response).to be_successful
    end
  end
end
