json.array!(@posts) do |post|
  json.extract! post, :id, :title, :cotent
  json.url post_url(post, format: :json)
end
