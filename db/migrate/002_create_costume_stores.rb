# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[5.1]
    def change 
        create_table :costumes do |t|
            t.string :name
            t.string :location
            t.string :costume_inventory
            t.string :number_of_employees
            t.string :still_in_bussiness
            t.datetime :opening_time
            t.datetime :closing_time
        end
    end
end
