class Category < ActiveRecord::Base
  has_many :articles

  mount_uploader :image, CategoryUploader
end
