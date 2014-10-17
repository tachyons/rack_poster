class Post < ActiveRecord::Migration
  def up
    create_table :posts, force: true do |t|
      t.string :title
      t.string :content
      t.integer :user_id

    end
    def down
    	drop_table :posts   
    end
  end
end
