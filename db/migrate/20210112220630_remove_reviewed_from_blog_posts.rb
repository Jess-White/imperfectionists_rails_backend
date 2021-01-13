class RemoveReviewedFromBlogPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :blog_posts, :reviewed, :boolean
  end
end
