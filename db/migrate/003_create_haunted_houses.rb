# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.float :price
            t.boolean :family_friendly
            t.datetime :opening_date
            t.datetime :closing_date
            t.string :description
        end
    end
end


# The `haunted_houses` table will have eight columns:
#   1. name
#   2. location
#   3. theme
#   4. price
#   5. whether they're family friendly or not
#   6. opening date
#   7. closing date
#   8. long description