class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :number, :age, :height, :weight, :position, :team_id, :image, :likes
  belongs_to :team
end
