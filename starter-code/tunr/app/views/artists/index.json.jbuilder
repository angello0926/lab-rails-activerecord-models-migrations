json.array!(@artists) do |artist|
  json.extract! artist, :id, :name, :photo_url, :nationality, :instruments, :home_address
  json.url artist_url(artist, format: :json)
end
