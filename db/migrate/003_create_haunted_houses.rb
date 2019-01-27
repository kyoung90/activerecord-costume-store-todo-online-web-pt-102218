# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.float :price
      table.boolean :family_friendly
      table.datetime :opening_time
      table.datetime :closing_time
      table.text :long_description
    end
  end

end
