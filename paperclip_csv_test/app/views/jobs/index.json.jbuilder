json.array!(@jobs) do |job|
  json.extract! job, :id, :name, :priority
  json.url job_url(job, format: :json)
end
