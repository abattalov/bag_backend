class CreateDiscs < ActiveRecord::Migration[6.1]
  def change
    create_table :discs do |t|
      t.string :brand
      t.string :name
      t.integer :speed
      t.integer :glide
      t.integer :turn
      t.integer :fade
      t.string :plastic
      t.integer :weight
      t.belongs_to :bag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
