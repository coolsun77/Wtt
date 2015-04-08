json.array!(@report_entry_details) do |report_entry_detail|
  json.extract! report_entry_detail, :id, :job_type_id, :quantity, :hours, :comments
  json.url report_entry_detail_url(report_entry_detail, format: :json)
end
