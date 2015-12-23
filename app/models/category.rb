class Category < ActiveRecord::Base
  has_one :article
end
