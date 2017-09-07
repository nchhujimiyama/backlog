json.extract! task, :id, :task_name, :content, :user_id, :project_id, :importance, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
