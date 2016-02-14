json.array!(@bets) do |bet|
  json.extract! bet, :id, :name, :link
  json.url bet_url(bet, format: :json)
end
