class AddDislikeCountToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :dislike_count, :integer
  end
end
