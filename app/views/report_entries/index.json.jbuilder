json.array!(@report_entries) do |report_entry|
  json.extract! report_entry, :id, :project_id
  json.url report_entry_url(report_entry, format: :json)
end
