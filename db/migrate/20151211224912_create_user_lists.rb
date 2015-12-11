class CreateUserLists < ActiveRecord::Migration
  def change
    create_table :user_lists do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
