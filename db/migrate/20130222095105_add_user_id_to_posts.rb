class AddUserIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :uid, :string
  end
end
