class AddColumnInPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :string
  end
end
