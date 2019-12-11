class SleepSerializer < ActiveModel::Serializer
  attributes :id, :hours, :exercise, :date, :food
  belongs_to :user
end
