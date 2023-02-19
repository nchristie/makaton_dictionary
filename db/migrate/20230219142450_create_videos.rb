# frozen_string_literal: true

class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.text :url
      t.boolean :approved
      t.integer :up_votes
      t.integer :down_votes

      t.timestamps
    end
  end
end
