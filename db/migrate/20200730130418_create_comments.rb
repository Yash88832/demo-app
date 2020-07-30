class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :blog_id
      t.text :comment_box

      t.timestamps
    end
  end
end
