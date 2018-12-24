class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :highscore
  has_many :scores
end
