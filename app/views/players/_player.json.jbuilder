json.extract! player, :id, :team_name, :team_number, :first_name, :last_name, :position, :age, :created_at, :updated_at
json.url player_url(player, format: :json)