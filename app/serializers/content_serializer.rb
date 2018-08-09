class ContentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :question, :editable

  def editable
    scope == object.user
  end
end
