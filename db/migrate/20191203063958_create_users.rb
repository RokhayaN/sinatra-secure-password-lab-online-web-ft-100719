class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users 
    t.string :username
    t.string :password 
  end
end
