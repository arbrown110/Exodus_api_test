class AdventureSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :slug

  has_many :events
end
