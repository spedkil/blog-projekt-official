class PostTag < ApplicationRecord
  belongs_to :post
  has_one :tag
end
