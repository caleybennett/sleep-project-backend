class SleepSerializer < ActiveModel::Serializer
  attributes :id, :hours, :exercise, :date, :food
end
