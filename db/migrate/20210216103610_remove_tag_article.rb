class RemoveTagArticle < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :tag_id
  end
end
