class AddSlugToPostTypes < ActiveRecord::Migration
  def change
    add_column :post_types, :slug, :string
  end
end
