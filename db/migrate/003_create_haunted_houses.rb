class HauntedHouse < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.name :string
      t.location :string
      t.theme :string
      t.price :integer
      t.family_friendly :boolean
      t.opening_date :string
      t.closing_date :string
      t.long_description :string
    end
  end
end
