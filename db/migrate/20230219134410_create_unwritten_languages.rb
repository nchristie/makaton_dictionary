# frozen_string_literal: true

class CreateUnwrittenLanguages < ActiveRecord::Migration[7.0]
  def change
    create_table :unwritten_languages do |t|
      t.string :name

      t.timestamps
    end
  end
end
