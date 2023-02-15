# frozen_string_literal: true

class UrlResource < JSONAPI::Resource
  attributes :text
  has_one :word
end
