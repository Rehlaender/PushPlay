class Section < ActiveRecord::Base
  #~relationships
  belongs_to :author
  #~validations
  validates :name, presence: true, length: { minimum: 3}
  #~imageUploader
  mount_uploader :image, SectionUploader
end
