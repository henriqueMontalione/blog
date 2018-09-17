class Article < ApplicationRecord
  validates :title, :presence => true
  validates :body, :presence => true

  def long_title
    "#{title} - #{published_at}"
  end
end
