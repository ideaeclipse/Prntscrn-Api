class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :username
      t.string :password
      t.boolean :is_admin
      t.string :token
      t.string :hash

      t.timestamps
    end
  end
end
