json.array!(@tenants) do |tenant|
  json.extract! tenant, :id
  json.url tenant_url(tenant, format: :json)
end
