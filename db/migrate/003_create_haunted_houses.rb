# Create your haunted_houses migration here
class CreateHauntedHouses
  
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      t.text :location
      t.string :theme
      t.integer :price 
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.description :description
  end
  
  
end 