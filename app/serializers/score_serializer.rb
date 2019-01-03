class ScoreSerializer < ActiveModel::Serializer
  belongs_to :user
  attributes :id, :user_id, :score, :wpm, :accuracy, :total_words, :correct_words, :incorrect_words, :characters_typed
end
