# frozen_string_literal: true

class UrlsController < JSONAPI::ResourceController
  skip_before_action :verify_authenticity_token
end
