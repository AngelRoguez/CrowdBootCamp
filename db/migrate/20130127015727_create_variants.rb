class CreateVariants < ActiveRecord::Migration
  def change
    create_table :variants do |t|
      t.integer :product_id
      t.string :size
      t.string :color
      t.timestamps
    end
  end
end
