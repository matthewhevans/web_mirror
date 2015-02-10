json.array!(@visits) do |visit|
  json.extract! visit, :id, :url, :time_on, :time_off
  json.url visit_url(visit, format: :json)
end
