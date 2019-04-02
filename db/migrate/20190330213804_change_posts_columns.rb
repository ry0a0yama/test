class ChangePostsColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :name, :text
    add_column :posts, :reson, :text
  end
end
