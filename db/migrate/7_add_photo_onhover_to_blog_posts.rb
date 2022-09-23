class AddPhotoOnhoverToBlogPosts < ActiveRecord::Migration[4.2]
  def change
    add_column :refinery_blog_posts, :photo_onhover_id, :integer
  end
end

