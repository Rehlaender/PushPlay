class Author < ActiveRecord::Base
  has_many :articles
  has_one :section

  mount_uploader :image, AuthorUploader
end
