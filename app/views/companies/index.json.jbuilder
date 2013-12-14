json.array!(@companies) do |company|
  json.extract! company, :id, :s.no, :name, :rank, :rate
  json.url company_url(company, format: :json)
end
