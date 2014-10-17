class User< ActiveRecord::Migration
  def up
    create_table :users, force: true do |t|
      t.string :username
      t.string :password_hash

    end
    def down
    	drop_table :users
    	
    end
  end
end
