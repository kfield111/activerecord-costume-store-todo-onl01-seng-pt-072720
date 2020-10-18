class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.name :string
      t.location :string
      t.theme :string
      t.price :integer
      t.family_friendly :boolean
      t.opening_date :datetime
      t.closing_date :datetime
      t.long_description :text
    end
  end
end
