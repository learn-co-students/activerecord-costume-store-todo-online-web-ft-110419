# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Migration[4.2]

    def change
        create_table :costumes do |t|
            t.string :name
            t.string :price
            t.string :image_url
            t.integer :size
            t.timestamps
        end
      end
end