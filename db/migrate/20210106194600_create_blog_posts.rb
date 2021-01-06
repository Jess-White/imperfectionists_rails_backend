class CreateBlogPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :text
      t.string :author
      t.string :image_url
      t.integer :wordcount
      t.boolean :finished
      t.boolean :reviewed
      t.boolean :favorite
      t.integer :like

      t.timestamps
    end
  end
end
