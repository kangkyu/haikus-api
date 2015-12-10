class HaikuSerializer < ActiveModel::Serializer
  attributes :id, :first_line, :created_at, :updated_at

  has_many :lines
  def first_line
    line = object.lines.first
    line.content if line
  end
end
