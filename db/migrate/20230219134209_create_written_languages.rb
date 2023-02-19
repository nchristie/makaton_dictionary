# frozen_string_literal: true

class CreateWrittenLanguages < ActiveRecord::Migration[7.0]
  def change
    create_table :written_languages do |t|
      t.string :name

      t.timestamps
    end
  end
end
