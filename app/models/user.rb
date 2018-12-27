class User < ApplicationRecord
  has_many :scores, dependent: :destroy
  has_many :comments, dependent: :destroy
end
