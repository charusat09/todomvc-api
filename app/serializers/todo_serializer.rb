class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :is_completed
  def id
  	object._id.to_s
  end
end
