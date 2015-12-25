class Category < ActiveRecord::Base
  has_one :article

  mount_uploader :image, CategoryUploader
end
