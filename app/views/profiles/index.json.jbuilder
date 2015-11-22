json.array!(@profiles) do |profile|
  json.extract! profile, :id, :first_name, :middle_name, :last_name, :sex, :date_of_birth, :photo, :address, :email, :info
  json.url profile_url(profile, format: :json)
end
