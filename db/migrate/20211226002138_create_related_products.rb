class CreateRelatedProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :related_products, id: false do |t|
      t.integer :product_id
      t.integer :related_id
      
      t.timestamps
    end
  end
end
