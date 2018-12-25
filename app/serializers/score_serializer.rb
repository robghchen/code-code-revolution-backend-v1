class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :wpm, :accuracy, :total_words, :correct_words, :incorrect_words, :characters_typed
end
