class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :url
      t.string :name
      t.text :description
      t.integer :price
      t.string :artist
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
