json.array!(@students) do |student|
  json.extract! student, :id, :mmuid, :name, :message
  json.url student_url(student, format: :json)
end
