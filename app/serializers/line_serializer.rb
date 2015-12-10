class LineSerializer < ActiveModel::Serializer
  attributes :id, :haiku_id, :content

  belongs_to :haiku
end
