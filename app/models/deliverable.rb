class Deliverable < ActiveRecord::Base
  attr_accessible :cumulative_time_resourcewise, :cumulative_time_taskwise, :description, :estimated_task_resource_time, :estimated_task_time, :production_release, :project, :qa_release, :release, :task_sl, :task_type, :ticket, :week_actual_effort, :week_projected_effort, :work_list
end
