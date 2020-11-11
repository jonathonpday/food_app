class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :meal_types
      t.integer :calories
      t.integer :proteins
      t.integer :carbohydrates
      t.integer :fats

      t.timestamps
    end
  end
end
