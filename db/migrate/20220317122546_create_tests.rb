class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.string :name
      t.string :password
      t.string :gender
      t.string :address
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
