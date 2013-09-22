json.array!(@statuses) do |status|
  json.extract! status, :name, :string, :content, :text
  json.url status_url(status, format: :json)
end
