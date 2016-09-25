class TodoItem < ApplicationRecord
  belongs_to :todo_list

  def completed?
    !complete.blank?
  end
end
