# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
    def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end