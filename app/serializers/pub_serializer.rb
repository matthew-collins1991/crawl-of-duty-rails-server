class PubSerializer < ActiveModel::Serializer
  attributes :id, :name, :lat, :lng
end
