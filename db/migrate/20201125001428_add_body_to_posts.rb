class AddBodyToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :body, :string
    remove_column :posts, :post
  end
end
