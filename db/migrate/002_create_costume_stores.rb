# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |table|
      table.string :name
      table.string :location 
      table.integer :number_of_costumes
      
    end 
  end 
end
