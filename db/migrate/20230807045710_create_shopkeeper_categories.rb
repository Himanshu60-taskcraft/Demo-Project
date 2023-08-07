class CreateShopkeeperCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :shopkeeper_categories do |t|
      t.string :category

      t.timestamps
    end
  end
end
