json.array!(@channels) do |channel|
  json.extract! channel, :id, :ch_id, :name, :created, :creator, :is_archived, :num_members, :topic_value, :topic_creator, :topic_last_set, :purpose_value, :purpose_creator, :purpose_last_set
  json.url channel_url(channel, format: :json)
end
