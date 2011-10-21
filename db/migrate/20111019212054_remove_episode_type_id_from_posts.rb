class RemoveEpisodeTypeIdFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :episode_type_id
  end

  def down
    add_column :posts, :episode_type_id, :string
  end
end
