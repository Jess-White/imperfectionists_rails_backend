class AddGenreToBlogPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :blog_posts, :genre, :string
  end
end
