class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.text :description
      t.references :member, index: true
      t.references :product, index: true

      t.timestamps
    end
  end
end
