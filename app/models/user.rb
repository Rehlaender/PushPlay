class User < ActiveRecord::Base
  #~validations
  validates :name, presence: true, length: { minimum: 3}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :mail, presence: true, length: { maximum: 200},
            format: { with: VALID_EMAIL_REGEX },uniqueness:{ case_sensitive: false }
  validates :password, presence: true, length: { minimum: 3 }

  has_secure_password
end
