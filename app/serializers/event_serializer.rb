class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :krio, :adventure_id
end
