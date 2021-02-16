class Article < ApplicationRecord
  def tags
    ArticleTag.where(article_id: self.id)
  end
end
