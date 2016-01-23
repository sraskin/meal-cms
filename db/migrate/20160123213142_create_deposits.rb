class CreateDeposits < ActiveRecord::Migration
  def change
    create_table :deposits do |t|
      t.integer :member_id
      t.date :date
      t.integer :amount

      t.timestamps null: false
    end
  end
end
