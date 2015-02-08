json.array!(@infos) do |info|
  json.extract! info, :id, :email
  json.url info_url(info, format: :json)
end
