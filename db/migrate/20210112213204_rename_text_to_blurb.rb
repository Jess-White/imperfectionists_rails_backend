class RenameTextToBlurb < ActiveRecord::Migration[6.0]
  def change
    rename_column :blog_posts, :text, :blurb
  end
end
