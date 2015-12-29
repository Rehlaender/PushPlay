class Author < ActiveRecord::Base
  #~relationships
  has_many :articles
  has_one :section
  #~validations
  validates :name, presence: true, length: { minimum: 3}
  #~imageUploader
  mount_uploader :image, AuthorUploader
end
