# frozen_string_literal: true

class LookupResource < JSONAPI::Resource
  attributes :word, :video_url
  key_type :string
end
