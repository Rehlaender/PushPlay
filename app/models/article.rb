class Article < ActiveRecord::Base
  #~relationships
  belongs_to :author
  belongs_to :category
  has_many :comments
  #~
  validates :title, presence: true, length: { minimum: 3}
  validates :subtitle, presence: true, length: { minimum: 3}
  validates :content, presence: true, length: { minimum: 3}

  mount_uploader :image, ArticleUploader
end
