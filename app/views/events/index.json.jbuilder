json.array!(@events) do |event|
  json.extract! event, :name, :description, :venue_id, :started_at, :ended_at
  json.url event_url(event, format: :json)
end
