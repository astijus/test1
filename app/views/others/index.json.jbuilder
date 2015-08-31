json.array!(@others) do |other|
  json.extract! other, :id, :answer, :age, :gender, :profession
  json.url other_url(other, format: :json)
end
