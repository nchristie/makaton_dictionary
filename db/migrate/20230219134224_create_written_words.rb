# frozen_string_literal: true

class CreateWrittenWords < ActiveRecord::Migration[7.0]
  def change
    create_table :written_words do |t|
      t.string :name

      t.timestamps
    end
  end
end
