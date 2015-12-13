class CreateUserLists < ActiveRecord::Migration
  def change
    create_table :user_lists do |t|
      t.string :title
      t.string :author
      t.text :description

      t.timestamps null: false
    end
  end
end
