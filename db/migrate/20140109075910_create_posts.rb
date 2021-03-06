class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.references :category, index: true
      t.references :user, index: true
      t.integer :rating
      t.string :picture
      t.timestamps
    end
  end
end
