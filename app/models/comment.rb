class Comment < ActiveRecord::Base
  #~relationships
  belongs_to :article
  #~validations
  validates :content, presence: true, length: { minimum: 3}
end
