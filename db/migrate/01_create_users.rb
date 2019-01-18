class CreateUsers < ActiveRecord::Migration

def change 
  create_table :users |t|
    t.string :username
    t.string :password
  end
end
end
