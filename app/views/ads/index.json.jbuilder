json.array!(@ads) do |ad|
  json.extract! ad, :description, :member_id, :product_id
  json.url ad_url(ad, format: :json)
end
