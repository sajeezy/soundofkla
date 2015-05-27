json.array!(@releases) do |release|
  json.extract! release, :id, :name, :details, :link, :credits
  json.url release_url(release, format: :json)
end
