# frozen_string_literal: true

class CreateLookups < ActiveRecord::Migration[7.0]
  def change
    create_table :lookups, id: false do |t|
      t.string :word
      t.text :video_url, array: true, default: []

      t.timestamps
    end
    add_index :lookups, :word, unique: true
  end
end
