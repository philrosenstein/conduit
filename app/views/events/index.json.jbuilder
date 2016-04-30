json.array!(@events) do |event|
  json.extract! event, :id, :name, :user_id, :description, :stream_type, :stream_key, :starts_at, :ends_at, :next_event_id, :status, :embed, :banned_user_ids
  json.url event_url(event, format: :json)
end
