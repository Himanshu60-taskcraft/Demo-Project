class CreateShopauths < ActiveRecord::Migration[6.0]
  def change
    create_table :shopauths do |t|
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
