class User < ApplicationRecord
  has_one :blog
  has_many :comments
end
