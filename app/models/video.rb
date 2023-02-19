# frozen_string_literal: true

class Video < ApplicationRecord
  belongs_to :written_word
  belongs_to :unwritten_language
end
