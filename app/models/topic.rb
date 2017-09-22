class Topic < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :sponsoredpost
end
