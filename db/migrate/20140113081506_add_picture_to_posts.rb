class AddPictureToPosts < ActiveRecord::Migration
  def change
    add_column :posts,  :string
  end
end
