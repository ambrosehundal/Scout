json.extract! athlete, :id, :name, :sport, :height, :weight, :created_at, :updated_at
json.url athlete_url(athlete, format: :json)
