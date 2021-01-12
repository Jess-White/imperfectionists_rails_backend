class ChangeLikeToLikeCount < ActiveRecord::Migration[6.0]
  def change
    rename_column :blog_posts, :like, :like_count
  end
end
