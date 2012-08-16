# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :deliverable do
    task_sl 1
    task_type "MyString"
    project "MyString"
    ticket 1
    description "MyText"
    estimated_task_time "9.99"
    estimated_task_resource_time "9.99"
    cumulative_time_taskwise "9.99"
    cumulative_time_resourcewise "9.99"
    week_projected_effort "9.99"
    week_actual_effort "9.99"
    qa_release "2012-08-16"
    production_release "2012-08-16"
    release "MyString"
    work_list "MyString"
  end
end
