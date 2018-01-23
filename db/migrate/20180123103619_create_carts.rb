class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.string :email

      t.timestamps
    end

    add_index :carts, :email, unique: true
  end
end
