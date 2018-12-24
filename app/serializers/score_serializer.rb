class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :points
end
