class RemoveFinishedFromBlogPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :blog_posts, :finished, :boolean
  end
end
