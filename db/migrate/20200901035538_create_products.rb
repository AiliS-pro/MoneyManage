class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name,     null: false
      t.integer :price,   null: false
      t.timestamps
    end
  end
end
