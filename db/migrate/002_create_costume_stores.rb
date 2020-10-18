class CostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.name :string
      t.location :string
      t.costume_inventory :integer
      t.number_of_employees :integer
      t.in_business :boolean
      t.opening_time :string
      t.closing_time :string
    end
  end
end
