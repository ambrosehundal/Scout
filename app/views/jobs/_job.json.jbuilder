json.extract! job, :id, :title, :company_name, :start_date, :end_date, :description, :created_at, :updated_at
json.url job_url(job, format: :json)
