json.extract! video, :id, :url, :group, :memo, :created_at, :updated_at
json.url video_url(video, format: :json)
