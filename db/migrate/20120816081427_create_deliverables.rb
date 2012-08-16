class CreateDeliverables < ActiveRecord::Migration
  def change
    create_table :deliverables do |t|
      t.integer :task_sl
      t.string :task_type
      t.string :project
      t.integer :ticket
      t.text :description
      t.decimal :estimated_task_time
      t.decimal :estimated_task_resource_time
      t.decimal :cumulative_time_taskwise
      t.decimal :cumulative_time_resourcewise
      t.decimal :week_projected_effort
      t.decimal :week_actual_effort
      t.date :qa_release
      t.date :production_release
      t.string :release
      t.string :work_list

      t.timestamps
    end
  end
end
