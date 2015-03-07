class AddExcerptToBlogPosts < ActiveRecord::Migration
  def change
    add_column :blog_posts, :excerpt, :string
  end
end
