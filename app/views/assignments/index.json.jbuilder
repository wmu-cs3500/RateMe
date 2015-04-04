json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :title, :description, :open, :close
  json.url assignment_url(assignment, format: :json)
end
