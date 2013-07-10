class Task < ActiveRecord::Base
  attr_accessible :due_date, :course, :task
end
