class CreateBazars < ActiveRecord::Migration
  def change
    create_table :bazars do |t|
      t.integer :member_id
      t.date :date
      t.integer :total

      t.timestamps null: false
    end
  end
end
