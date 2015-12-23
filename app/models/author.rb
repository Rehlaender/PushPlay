class Author < ActiveRecord::Base
  has_many :articles
  has_one :section
end
