class AddYearToBlogPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :blog_posts, :year, :integer
  end
end
