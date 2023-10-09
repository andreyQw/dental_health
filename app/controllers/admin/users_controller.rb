# frozen_string_literal: true

module Admin
  # Base class
  class UsersController < ApplicationController
    def index
      render json: { users: [] }
    end
  end
end
