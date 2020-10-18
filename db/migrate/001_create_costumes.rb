class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.name :string
      t.price :integer
      t.size :integer
      t.image_url :string
      t.timestamps
    end
  end
end
