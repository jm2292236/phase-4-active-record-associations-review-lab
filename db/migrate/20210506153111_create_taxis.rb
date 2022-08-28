class CreateTaxis < ActiveRecord::Migration[6.1]

    def change
        create_table :taxis do |t|
            t.string :make
            t.string :model
            t.string :plates
            t.integer :max_passengers # maximum number of passenger allowed
            t.string :alias # how the car is known inside the company
                
            t.timestamps
        end
    end

end
