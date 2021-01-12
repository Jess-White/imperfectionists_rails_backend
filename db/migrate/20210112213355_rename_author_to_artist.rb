class RenameAuthorToArtist < ActiveRecord::Migration[6.0]
  def change
    rename_column :blog_posts, :author, :artist
  end
end
