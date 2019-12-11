class WordSerializer < ActiveModel::Serializer
  attributes :id, :form, :definition, :part_of_speech, :origin_lang, :user_id
  belongs_to :user
  def editable
    scope == object.user
  end
end
