class CreateCostumeStores < ActiveRecord::Migrations[4.2]
  def change
    create table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_empolyees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps null: false
    end
  end
end

