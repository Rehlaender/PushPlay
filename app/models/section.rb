class Section < ActiveRecord::Base
  belongs_to :author

  mount_uploader :image, SectionUploader
end
