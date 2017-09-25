class Topic < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :sponsoredpost

  validates :name, length: { minimum: 5 }, presence: true
  validates :description, length: { minimum: 15 }, presence: true
end
