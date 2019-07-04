# Create your costume_stores migration here
class CreateCostumeStores
    def change create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :costume_inventory
        t.integer :number_of_employees
        t.boolean :business_status
        t.time :opening_time
        t.time :closing_time
    end
end