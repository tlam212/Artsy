class ArtSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist_name, :img, :price
  has_many :likes
  
end
