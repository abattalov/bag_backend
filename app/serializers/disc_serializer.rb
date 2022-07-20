class DiscSerializer < ActiveModel::Serializer
  attributes :id, :brand, :name, :speed, :glide, :turn, :fade, :plastic, :weight
  has_one :bag
end
