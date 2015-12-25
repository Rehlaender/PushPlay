class Article < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
  has_many :comments

  mount_uploader :image, ArticleUploader
end
