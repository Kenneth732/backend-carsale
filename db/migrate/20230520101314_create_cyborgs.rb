class CreateCyborgs < ActiveRecord::Migration[6.1]
  def change
    create_table :cyborgs do |t|
      t.string :name
      t.string :model
      t.integer :price
      t.string :image
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
