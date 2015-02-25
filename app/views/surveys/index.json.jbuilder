json.array!(@surveys) do |survey|
  json.extract! survey, :id, :date, :duration, :pay, :position, :full_part_time
  json.url survey_url(survey, format: :json)
end
