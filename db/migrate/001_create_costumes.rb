# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.integer :price
            t.integer :size
            t.string :image_url
            t.timestamps #:created_at
            #t.timestamp :updated_at
        end
    end
end

# class CreateCostumes < ActiveRecord::Migrate[5.2]
#     def change
#         create_table :costume_stores, :name, :string
#         create_table :costume_stores, :price, :integer
#         create_table :costume_stores, :size, :integer
#         create_table :costume_stores, :image_url, :string
#         create_table :costume_stores, :created_at, :datetime
#         create_table :costume_stores, :updated_at, :datetime
#     end
# end

