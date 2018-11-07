class CreateComment < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.timestamps
      t.text :content
      t.integer :dislike
      t.integer :like
      t.integer :user_id
    end
  end
end
