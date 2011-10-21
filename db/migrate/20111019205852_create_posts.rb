class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :slug
      t.datetime :publish_date
      t.text :excerpt
      t.text :content
      t.integer :author_id
      t.integer :episode_type_id

      t.timestamps
    end
  end
end
