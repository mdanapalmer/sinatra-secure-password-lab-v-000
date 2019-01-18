class CreateUsers > ActiveRecord::Migration

def change 
  create_table :users |t| do
    t.string :username
    t.string :password
  end
end
end
