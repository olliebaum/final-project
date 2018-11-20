# frozen_string_literal: true

# For regular ToDos with no start time
class SimpleToDo < ToDo
  validates :end_time, :start_time, absence: true
end
