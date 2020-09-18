class TodoList < ApplicationRecord
has_many :todo_items, :dependent => :destroy
validates :duedate, :priority, presence: true
validates :description, presence: true, length: {minimum: 10}
end
