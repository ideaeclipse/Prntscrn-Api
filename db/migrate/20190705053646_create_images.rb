class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :hash
      t.string :user_hash

      t.timestamps
    end
  end
end
