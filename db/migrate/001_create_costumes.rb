class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.name :string
      t.price :integer
      t.size :integer
      t.image_url :string
      t.created_at :timestamp
      t.updated_at :timestamp
    end
  end
end
