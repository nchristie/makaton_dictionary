class CreateUrls < ActiveRecord::Migration[7.0]
  def change
    create_table :urls do |t|
      t.string :text
      t.references :word, null: false, foreign_key: true

      t.timestamps
    end
  end
end
