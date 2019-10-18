class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :coach, :full_name, :image, :teamid
  has_many :players
end
