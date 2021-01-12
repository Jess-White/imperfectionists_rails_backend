class RemoveFavoriteFromBlogPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :blog_posts, :favorite, :boolean
  end
end
