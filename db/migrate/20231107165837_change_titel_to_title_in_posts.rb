class ChangeTitelToTitleInPosts < ActiveRecord::Migration[7.1]
  def change
    rename_column :posts, :titel, :title
  end
end
