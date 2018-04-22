json.extract! patient, :id, :firstname, :lastname, :dob, :address, :phoneNo, :infection, :injury, :observations, :created_at, :updated_at
json.url patient_url(patient, format: :json)
