class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.boolean :isused
      t.string :category
      t.date :dateofpurchase

      t.timestamps
    end
  end
end
