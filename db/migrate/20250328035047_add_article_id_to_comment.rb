class AddArticleIdToComment < ActiveRecord::Migration[8.0]
  def change
    add_column :comments, :article_id, :integer
  end
end
