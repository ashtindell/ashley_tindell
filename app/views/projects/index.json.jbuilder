json.array!(@projects) do |project|
  json.extract! project, :id, :name, :category, :image_file, :information, :details, :url
  json.url project_url(project, format: :json)
end
