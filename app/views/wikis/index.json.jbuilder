json.array!(@wikis) do |wiki|
  json.extract! wiki, :id, :question
  json.url wiki_url(wiki, format: :json)
end
