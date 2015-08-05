json.array!(@reports) do |report|
  json.extract! report, :id, :Start_month, :Start_year, :End_month, :End_year
  json.url report_url(report, format: :json)
end
