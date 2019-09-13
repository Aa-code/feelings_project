json.extract! diary, :id, :name, :date, :emotion, :created_at, :updated_at
json.url diary_url(diary, format: :json)
