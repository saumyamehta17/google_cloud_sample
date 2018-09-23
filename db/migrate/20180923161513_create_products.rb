class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :title
      t.string :desc
      t.boolean :in_stock, default: true
      t.float :price, default: 0.0
      t.timestamps
    end
  end
end
