class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name,
      t.string :address,
      t.string :hours,
      t.string :manager

      t.timestamps
    end
  end
end
