# frozen_string_literal: true

class WordsController < JSONAPI::ResourceController
  skip_before_action :verify_authenticity_token
end
