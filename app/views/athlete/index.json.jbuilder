json.array!(@medals) do |medal|
  json.extract! athlete, :sname,, :fname, :height, :weight, :country, :code, :gender, :sport
  json.url athlete_url(athlete, format: :json)
end
