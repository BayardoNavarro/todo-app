json.array!(@tasks) do |task|
  json.extract! task, :id, :description, :reminder_date, :done, :notes
  json.url task_url(task, format: :json)
end
