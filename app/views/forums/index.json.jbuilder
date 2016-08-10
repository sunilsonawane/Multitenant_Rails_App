json.array!(@forums) do |forum|
  json.extract! forum, :id, :title, :description
  json.url forum_url(forum, format: :json)
end
