class MemeSerializer < ActiveModel::Serializer
  attributes :id, :image, :caption, :website, :api_id, :score

  belongs_to :user
end
