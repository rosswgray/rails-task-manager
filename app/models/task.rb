class Task < ApplicationRecord

  def mark_as_complete
    @task.completed = true
  end
end
