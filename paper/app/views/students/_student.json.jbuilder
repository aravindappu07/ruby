json.extract! student, :id, :name, :surname, :descrpition, :email, :created_at, :updated_at
json.url student_url(student, format: :json)