class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string    :name
      t.integer   :price
      t.string    :description
      t.string   :category_name
      t.integer   :quantity
      t.string    :image_url
      end
  end
end
