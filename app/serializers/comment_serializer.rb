class CommentSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :user_id, :content
end
