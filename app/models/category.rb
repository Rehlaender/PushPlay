class Category < ActiveRecord::Base
  #~relationships
  has_many :articles
  #~validations
  validates :name, presence: true, length: { minimum: 3}
  #~imageUploader
  mount_uploader :image, CategoryUploader
end
