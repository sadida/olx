class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :contactno
      t.string :address
      t.integer :member_id

      t.timestamps
    end
  end
end
