class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.integer :member_id
      t.date :date
      t.integer :breakfast
      t.integer :lunch
      t.integer :dinner
      t.integer :total

      t.timestamps null: false
    end
  end
end
