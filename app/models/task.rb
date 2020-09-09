class Task < ApplicationRecord
  has_many :children, class_name: "Task", foreign_key: "parent_id"
  belongs_to :parent, class_name: "Task", optional: true
end
