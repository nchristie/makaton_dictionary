# frozen_string_literal: true

class WrittenWord < ApplicationRecord
  belongs_to :written_language
  has_many :videos
end
