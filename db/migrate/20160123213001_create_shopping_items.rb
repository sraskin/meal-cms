class CreateShoppingItems < ActiveRecord::Migration
  def change
    create_table :shopping_items do |t|
      t.integer :bazar_id
      t.string :goods_title
      t.string :goods_quantity
      t.integer :goods_price

      t.timestamps null: false
    end
  end
end
