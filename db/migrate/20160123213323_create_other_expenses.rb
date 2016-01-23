class CreateOtherExpenses < ActiveRecord::Migration
  def change
    create_table :other_expenses do |t|
      t.string :title
      t.date :date
      t.integer :amount

      t.timestamps null: false
    end
  end
end
