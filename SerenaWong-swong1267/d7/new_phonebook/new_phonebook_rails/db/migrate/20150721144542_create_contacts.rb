class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.string :address
      t.integer :age
      t.boolean :friend

      t.timestamps null: false
    end
  end
end
