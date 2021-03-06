class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.float :price
      t.string :description
      t.string :img
      t.string :allergies
      t.belongs_to :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
