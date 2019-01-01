class ApiController < ApplicationController
  before_action :set_default_response

  private
    def set_default_response
      request.format = :json
    end
end
