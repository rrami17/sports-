json.extract! team, :id, :name, :location, :division, :created_at, :updated_at
json.url team_url(team, format: :json)